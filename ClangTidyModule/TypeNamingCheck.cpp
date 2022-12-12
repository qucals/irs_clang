#include "TypeNamingCheck.h"

namespace clang
{

namespace tidy
{

namespace readability
{

using namespace ast_matchers;

void TypeNamingCheck::registerMatchers(ast_matchers::MatchFinder* apFinder)
{
//    apFinder->addMatcher(ast_matchers::cxxRecordDecl().bind("typeNaming"), this);
    apFinder->addMatcher(functionDecl().bind("func-decl"), this);
}

void TypeNamingCheck::check(const ast_matchers::MatchFinder::MatchResult& aResult)
{
//    const auto pMatchedDecl = aResult.Nodes.getNodeAs<CXXRecordDecl>("typeNaming");
//    if (pMatchedDecl->getName().endswith("_t")) {
//        return;
//    }
//    diag(pMatchedDecl->getLocation(), "class %0 has different postfix of _t")
//        << pMatchedDecl
//        << FixItHint::CreateInsertion(pMatchedDecl->getLocation(), "_t");
    const auto *MatchedDecl = aResult.Nodes.getNodeAs<FunctionDecl>("func-decl");
    if (MatchedDecl->getName().startswith("awesome_"))
        return;
    diag(MatchedDecl->getLocation(), "function %0 is insufficiently awesome")
        << MatchedDecl
        << FixItHint::CreateInsertion(MatchedDecl->getLocation(), "awesome_");
}

}// namespace irs

}// namespace tidy

}// namespace clang