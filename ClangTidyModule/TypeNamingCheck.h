#ifndef IRSCLANG_TYPENAMINGCHECK_H
#define IRSCLANG_TYPENAMINGCHECK_H

#include <clang-tidy/ClangTidyCheck.h>

namespace clang
{

namespace tidy
{

namespace readability
{

class TypeNamingCheck : public ClangTidyCheck
{
public:
    TypeNamingCheck(StringRef aName, ClangTidyContext* apContext)
        : ClangTidyCheck(aName, apContext)
    {}

    bool isLanguageVersionSupported(const LangOptions& aLangOpt) const override
    {
        return aLangOpt.CPlusPlus;
    }

    void registerMatchers(ast_matchers::MatchFinder* apFinder) override;
    void check(const ast_matchers::MatchFinder::MatchResult& aResult) override;
};

}// namespace readability

}// namespace tidy

}// namespace clang

#endif//IRSCLANG_TYPENAMINGCHECK_H
