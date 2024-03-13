# Generated by devtools/yamaker.

LIBRARY()

LICENSE(Apache-2.0 WITH LLVM-exception)

LICENSE_TEXTS(.yandex_meta/licenses.list.txt)

PEERDIR(
    contrib/libs/clang16
    contrib/libs/clang16/include
    contrib/libs/clang16/lib/AST
    contrib/libs/clang16/lib/Analysis
    contrib/libs/clang16/lib/Basic
    contrib/libs/clang16/lib/Frontend
    contrib/libs/clang16/lib/Lex
    contrib/libs/clang16/lib/Serialization
    contrib/libs/llvm16
    contrib/libs/llvm16/lib/Analysis
    contrib/libs/llvm16/lib/Bitcode/Reader
    contrib/libs/llvm16/lib/Bitcode/Writer
    contrib/libs/llvm16/lib/Demangle
    contrib/libs/llvm16/lib/Frontend/HLSL
    contrib/libs/llvm16/lib/Frontend/OpenMP
    contrib/libs/llvm16/lib/IR
    contrib/libs/llvm16/lib/IRPrinter
    contrib/libs/llvm16/lib/IRReader
    contrib/libs/llvm16/lib/LTO
    contrib/libs/llvm16/lib/Linker
    contrib/libs/llvm16/lib/MC
    contrib/libs/llvm16/lib/Object
    contrib/libs/llvm16/lib/Passes
    contrib/libs/llvm16/lib/ProfileData
    contrib/libs/llvm16/lib/ProfileData/Coverage
    contrib/libs/llvm16/lib/Support
    contrib/libs/llvm16/lib/Target
    contrib/libs/llvm16/lib/TargetParser
    contrib/libs/llvm16/lib/Transforms/IPO
    contrib/libs/llvm16/lib/Transforms/InstCombine
    contrib/libs/llvm16/lib/Transforms/Instrumentation
    contrib/libs/llvm16/lib/Transforms/ObjCARC
    contrib/libs/llvm16/lib/Transforms/Scalar
    contrib/libs/llvm16/lib/Transforms/Utils
    contrib/libs/llvm16/tools/polly/lib
)

ADDINCL(
    contrib/libs/clang16/lib/CodeGen
)

NO_COMPILER_WARNINGS()

NO_UTIL()

SRCS(
    BackendUtil.cpp
    CGAtomic.cpp
    CGBlocks.cpp
    CGBuiltin.cpp
    CGCUDANV.cpp
    CGCUDARuntime.cpp
    CGCXX.cpp
    CGCXXABI.cpp
    CGCall.cpp
    CGClass.cpp
    CGCleanup.cpp
    CGCoroutine.cpp
    CGDebugInfo.cpp
    CGDecl.cpp
    CGDeclCXX.cpp
    CGException.cpp
    CGExpr.cpp
    CGExprAgg.cpp
    CGExprCXX.cpp
    CGExprComplex.cpp
    CGExprConstant.cpp
    CGExprScalar.cpp
    CGGPUBuiltin.cpp
    CGHLSLRuntime.cpp
    CGLoopInfo.cpp
    CGNonTrivialStruct.cpp
    CGObjC.cpp
    CGObjCGNU.cpp
    CGObjCMac.cpp
    CGObjCRuntime.cpp
    CGOpenCLRuntime.cpp
    CGOpenMPRuntime.cpp
    CGOpenMPRuntimeGPU.cpp
    CGRecordLayoutBuilder.cpp
    CGStmt.cpp
    CGStmtOpenMP.cpp
    CGVTT.cpp
    CGVTables.cpp
    CodeGenABITypes.cpp
    CodeGenAction.cpp
    CodeGenFunction.cpp
    CodeGenModule.cpp
    CodeGenPGO.cpp
    CodeGenTBAA.cpp
    CodeGenTypes.cpp
    ConstantInitBuilder.cpp
    CoverageMappingGen.cpp
    ItaniumCXXABI.cpp
    MacroPPCallbacks.cpp
    MicrosoftCXXABI.cpp
    ModuleBuilder.cpp
    ObjectFilePCHContainerOperations.cpp
    PatternInit.cpp
    SanitizerMetadata.cpp
    SwiftCallingConv.cpp
    TargetInfo.cpp
    VarBypassDetector.cpp
)

END()
