#include "FuncParamsNaming.h"

namespace clang
{

namespace tidy
{

namespace irs
{

void FuncParamsNaming::registerMatchers(ast_matchers::MatchFinder* apFinder)
{
  apFinder->addMatcher(
    ast_matchers::parmVarDecl().bind("funcParamsNaming"), this);
}

void FuncParamsNaming::check(
  const ast_matchers::MatchFinder::MatchResult& aResult)
{
  if (aResult.Nodes.getNodeAs<ParmVarDecl>("funcParamsNaming")) {
    const auto* pMatchedDecl =
      aResult.Nodes.getNodeAs<ParmVarDecl>("funcParamsNaming");

    if (pMatchedDecl->getType()->isAnyPointerType()) {
      if (pMatchedDecl->getName().startswith("ap_")) {
        return;
      }

      diag(pMatchedDecl->getLocation(), "field %0 has different prefix of ap_")
        << pMatchedDecl
        << FixItHint::CreateInsertion(pMatchedDecl->getLocation(), "ap_");
    } else {
      if (pMatchedDecl->getName().startswith("a_")) {
        return;
      }

      diag(pMatchedDecl->getLocation(), "field %0 has different prefix of a_")
        << pMatchedDecl
        << FixItHint::CreateInsertion(pMatchedDecl->getLocation(), "a_");
    }
  }
}

} // namespace irs

} // namespace tidy

} // namespace clang