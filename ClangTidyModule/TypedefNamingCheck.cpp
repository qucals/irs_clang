#include "TypedefNamingCheck.h"

namespace clang
{

namespace tidy
{

namespace irs
{

void TypedefNamingCheck::registerMatchers(ast_matchers::MatchFinder* apFinder)
{
  apFinder->addMatcher(
    ast_matchers::typedefDecl().bind("typedefTypeNaming"), this);
}

void TypedefNamingCheck::check(
  const ast_matchers::MatchFinder::MatchResult& aResult)
{
  if (aResult.Nodes.getNodeAs<TypedefDecl>("typedefTypeNaming")) {
    const auto pMatchedDecl =
      aResult.Nodes.getNodeAs<TypedefDecl>("typedefTypeNaming");
    if (pMatchedDecl->getName().endswith("_type")) {
      return;
    }

    const auto insertLoc = pMatchedDecl->getLocation().getLocWithOffset(
      static_cast<int>(pMatchedDecl->getName().size()));
    diag(
      pMatchedDecl->getLocation(), "typedef %0 has different postfix of _type")
      << pMatchedDecl << FixItHint::CreateInsertion(insertLoc, "_type");
  }
}

} // namespace irs

} // namespace tidy

} // namespace clang