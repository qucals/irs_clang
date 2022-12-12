#ifndef IRSCLANG_IRSTIDYMODULE_H
#define IRSCLANG_IRSTIDYMODULE_H

#include "TypeNamingCheck.h"
#include "TypedefNamingCheck.h"
#include <clang-tidy/ClangTidyModule.h>
#include <clang-tidy/ClangTidyModuleRegistry.h>

namespace clang
{

namespace tidy
{

namespace irs
{

class IrsTidyModule : public ClangTidyModule
{
private:
  void addCheckFactories(ClangTidyCheckFactories& aCheckFactories) override
  {
    aCheckFactories.registerCheck<TypeNamingCheck>("irs-type-naming");
    aCheckFactories.registerCheck<TypedefNamingCheck>("irs-typedef-naming");
  }
};

static ClangTidyModuleRegistry::Add<IrsTidyModule> X(
  "irs-tidy-module", "Adds lint checks for the IRS code base.");

volatile int IrsTidyModuleAnchorSource = 0;

} // namespace irs

} // namespace tidy

} // namespace clang

#endif // IRSCLANG_IRSTIDYMODULE_H
