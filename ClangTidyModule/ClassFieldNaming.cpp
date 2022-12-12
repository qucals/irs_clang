#include "ClassFieldNaming.h"

namespace clang
{

namespace tidy
{

namespace irs
{

using namespace ast_matchers;

void ClassFieldNaming::registerMatchers(ast_matchers::MatchFinder* apFinder)
{
  apFinder->addMatcher(
    ast_matchers::fieldDecl().bind("classFieldNaming"), this);
}

void ClassFieldNaming::check(
  const ast_matchers::MatchFinder::MatchResult& aResult)
{
  if (aResult.Nodes.getNodeAs<FieldDecl>("classFieldNaming")) {
    const auto* pMatchedDecl =
      aResult.Nodes.getNodeAs<FieldDecl>("classFieldNaming");

    if (pMatchedDecl->getType()->isAnyPointerType()) {
      if (pMatchedDecl->getName().startswith("mp_")) {
        return;
      }

      diag(pMatchedDecl->getLocation(), "field %0 has different prefix of mp_")
        << pMatchedDecl
        << FixItHint::CreateInsertion(pMatchedDecl->getLocation(), "mp_");
    } else {
      if (pMatchedDecl->getName().startswith("m_")) {
        return;
      }

      diag(pMatchedDecl->getLocation(), "field %0 has different prefix of m_")
        << pMatchedDecl
        << FixItHint::CreateInsertion(pMatchedDecl->getLocation(), "m_");
    }
  }
}

} // namespace irs

} // namespace tidy

} // namespace clang