#include "TypeNamingCheck.h"

namespace clang
{

namespace tidy
{

namespace irs
{

void TypeNamingCheck::registerMatchers(ast_matchers::MatchFinder* apFinder)
{
  apFinder->addMatcher(
    ast_matchers::tagDecl().bind("classTypeNaming"), this);
}

void TypeNamingCheck::check(
  const ast_matchers::MatchFinder::MatchResult& aResult)
{
  if (aResult.Nodes.getNodeAs<TagDecl>("classTypeNaming")) {
    const auto pMatchedDecl =
      aResult.Nodes.getNodeAs<TagDecl>("classTypeNaming");
    if (pMatchedDecl->getName().endswith("_t")) {
      return;
    }

    const auto insertLoc = pMatchedDecl->getLocation().getLocWithOffset(
      static_cast<int>(pMatchedDecl->getName().size()));
    diag(pMatchedDecl->getLocation(),
      "type %0 has different postfix of _t")
      << pMatchedDecl << FixItHint::CreateInsertion(insertLoc, "_t");
  }
}

} // namespace irs

} // namespace tidy

} // namespace clang