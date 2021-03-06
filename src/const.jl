const Petsc64bitInt       = Int64
const PetscBool           = UInt32
const PetscDataType       = Cint
const PetscLogDouble      = Cdouble
const PetscErrorCode      = Cint
const PetscViewer         = Ptr{Cvoid}

const MatFactorType       = UInt32

const PETSC_FALSE         = (UInt32)(0)
const PETSC_TRUE          = (UInt32)(1)
const PETSC_INT           = (Int32)(0)
const PETSC_DOUBLE        = (Int32)(1)
const PETSC_COMPLEX       = (Int32)(2)
const PETSC_LONG          = (Int32)(3)
const PETSC_SHORT         = (Int32)(4)
const PETSC_FLOAT         = (Int32)(5)
const PETSC_CHAR          = (Int32)(6)
const PETSC_BIT_LOGICAL   = (Int32)(7)
const PETSC_ENUM          = (Int32)(8)
const PETSC_BOOL          = (Int32)(9)
const PETSC_FLOAT128      = (Int32)(10)
const PETSC_OBJECT        = (Int32)(11)
const PETSC_FUNCTION      = (Int32)(12)
const PETSC_STRING        = (Int32)(12)

const MAT_FACTOR_NONE     = (UInt32)(0)
const MAT_FACTOR_LU       = (UInt32)(1)
const MAT_FACTOR_CHOLESKY = (UInt32)(2)
const MAT_FACTOR_ILU      = (UInt32)(3)
const MAT_FACTOR_ICC      = (UInt32)(4)
const MAT_FACTOR_ILUDT    = (UInt32)(5)
