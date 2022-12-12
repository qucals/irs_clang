#ifndef IRS_TIDY_MODULE_CLASSFIELDNAMING_H
#define IRS_TIDY_MODULE_CLASSFIELDNAMING_H

#include <clang-tidy/ClangTidyCheck.h>

namespace clang
{

namespace tidy
{

namespace irs
{

class ClassFieldNaming : public ClangTidyCheck
{
public:
  ClassFieldNaming(StringRef aName, ClangTidyContext* apContext)
    : ClangTidyCheck(aName, apContext)
  {
  }

  bool isLanguageVersionSupported(const LangOptions& aLangOpt) const override
  {
    return aLangOpt.CPlusPlus;
  }

  void registerMatchers(ast_matchers::MatchFinder* apFinder) override;
  void check(const ast_matchers::MatchFinder::MatchResult& aResult) override;
};

} // namespace irs

} // namespace tidy

} // namespace clang

#endif // IRS_TIDY_MODULE_CLASSFIELDNAMING_H
