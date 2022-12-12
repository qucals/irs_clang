#ifndef IRSCLANG_IRSTIDYMODULE_H
#define IRSCLANG_IRSTIDYMODULE_H

#include <clang-tidy/ClangTidyModule.h>
#include <clang-tidy/ClangTidyModuleRegistry.h>

#include "TypeNamingCheck.h"

namespace clang
{

namespace tidy
{

namespace readability
{

class IrsTidyModule : public ClangTidyModule
{
private:
    void addCheckFactories(ClangTidyCheckFactories& aCheckFactories) override
    {
        aCheckFactories.registerCheck<TypeNamingCheck>("irs-type-naming");
    }
};

static ClangTidyModuleRegistry::Add<IrsTidyModule> X(
    "irs-tidy-module", "Adds lint checks for the IRS code base.");

volatile int IrsTidyModuleAnchorSource = 0;

}// namespace irs

}// namespace tidy

}// namespace clang

#endif//IRSCLANG_IRSTIDYMODULE_H
