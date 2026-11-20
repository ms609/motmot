#include <stdlib.h> // for NULL
#include <R_ext/Rdynload.h>

/* .C calls */
extern void pathsim(int *, double *, double *, double *, double *, int *, double *, int *, double *, double *, double *);

static const R_CMethodDef CEntries[] = {
    {"pathsim", (DL_FUNC) &pathsim, 11},
    {NULL, NULL, 0}
};

void R_init_motmot_2_0(DllInfo *dll)
{
    R_registerRoutines(dll, CEntries, NULL, NULL, NULL);
    R_useDynamicSymbols(dll, FALSE);
}
