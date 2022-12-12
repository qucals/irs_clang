#include "TypeNamingCheck.h"

namespace clang
{

namespace tidy
{

namespace irs
{

using namespace ast_matchers;

void TypeNamingCheck::registerMatchers(ast_matchers::MatchFinder* apFinder)
{
  // классы и структуры, включая шаблонные
  apFinder->addMatcher(
    ast_matchers::cxxRecordDecl().bind("classTypeNaming"), this);
  // перечисления
  apFinder->addMatcher(ast_matchers::enumDecl().bind("enumTypeNaming"), this);
}

void TypeNamingCheck::check(
  const ast_matchers::MatchFinder::MatchResult& aResult)
{
  if (aResult.Nodes.getNodeAs<CXXRecordDecl>("classTypeNaming")) {
    const auto pMatchedDecl =
      aResult.Nodes.getNodeAs<CXXRecordDecl>("classTypeNaming");
    if (pMatchedDecl->getName().endswith("_t")) {
      return;
    }

    const auto insertLoc = pMatchedDecl->getLocation().getLocWithOffset(
      static_cast<int>(pMatchedDecl->getName().size()));
    diag(pMatchedDecl->getLocation(),
      "class (struct) %0 has different postfix of _t")
      << pMatchedDecl << FixItHint::CreateInsertion(insertLoc, "_t");
  }

  if (aResult.Nodes.getNodeAs<EnumDecl>("enumTypeNaming")) {
    const auto pMatchedDecl =
      aResult.Nodes.getNodeAs<EnumDecl>("enumTypeNaming");
    if (pMatchedDecl->getName().endswith("_t")) {
      return;
    }

    const auto insertLoc = pMatchedDecl->getLocation().getLocWithOffset(
      static_cast<int>(pMatchedDecl->getName().size()));
    diag(pMatchedDecl->getLocation(), "enum %0 has different postfix of _t")
      << pMatchedDecl << FixItHint::CreateInsertion(insertLoc, "_t");
  }
}

} // namespace irs

} // namespace tidy

} // namespace clang