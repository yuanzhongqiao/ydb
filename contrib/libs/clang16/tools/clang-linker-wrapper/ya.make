# Generated by devtools/yamaker.

PROGRAM()

LICENSE(Apache-2.0 WITH LLVM-exception)

LICENSE_TEXTS(.yandex_meta/licenses.list.txt)

PEERDIR(
    contrib/libs/clang16
    contrib/libs/clang16/include
    contrib/libs/clang16/lib/Basic
    contrib/libs/llvm16
    contrib/libs/llvm16/lib/Analysis
    contrib/libs/llvm16/lib/BinaryFormat
    contrib/libs/llvm16/lib/Bitcode/Writer
    contrib/libs/llvm16/lib/CodeGen
    contrib/libs/llvm16/lib/IR
    contrib/libs/llvm16/lib/LTO
    contrib/libs/llvm16/lib/MC
    contrib/libs/llvm16/lib/Object
    contrib/libs/llvm16/lib/Option
    contrib/libs/llvm16/lib/Passes
    contrib/libs/llvm16/lib/Support
    contrib/libs/llvm16/lib/Target/AArch64
    contrib/libs/llvm16/lib/Target/AArch64/AsmParser
    contrib/libs/llvm16/lib/Target/AArch64/MCTargetDesc
    contrib/libs/llvm16/lib/Target/AArch64/TargetInfo
    contrib/libs/llvm16/lib/Target/ARM
    contrib/libs/llvm16/lib/Target/ARM/AsmParser
    contrib/libs/llvm16/lib/Target/ARM/MCTargetDesc
    contrib/libs/llvm16/lib/Target/ARM/TargetInfo
    contrib/libs/llvm16/lib/Target/BPF
    contrib/libs/llvm16/lib/Target/BPF/AsmParser
    contrib/libs/llvm16/lib/Target/BPF/MCTargetDesc
    contrib/libs/llvm16/lib/Target/BPF/TargetInfo
    contrib/libs/llvm16/lib/Target/LoongArch
    contrib/libs/llvm16/lib/Target/LoongArch/AsmParser
    contrib/libs/llvm16/lib/Target/LoongArch/MCTargetDesc
    contrib/libs/llvm16/lib/Target/LoongArch/TargetInfo
    contrib/libs/llvm16/lib/Target/NVPTX
    contrib/libs/llvm16/lib/Target/NVPTX/MCTargetDesc
    contrib/libs/llvm16/lib/Target/NVPTX/TargetInfo
    contrib/libs/llvm16/lib/Target/PowerPC
    contrib/libs/llvm16/lib/Target/PowerPC/AsmParser
    contrib/libs/llvm16/lib/Target/PowerPC/MCTargetDesc
    contrib/libs/llvm16/lib/Target/PowerPC/TargetInfo
    contrib/libs/llvm16/lib/Target/WebAssembly
    contrib/libs/llvm16/lib/Target/WebAssembly/AsmParser
    contrib/libs/llvm16/lib/Target/WebAssembly/MCTargetDesc
    contrib/libs/llvm16/lib/Target/WebAssembly/TargetInfo
    contrib/libs/llvm16/lib/Target/X86
    contrib/libs/llvm16/lib/Target/X86/AsmParser
    contrib/libs/llvm16/lib/Target/X86/MCTargetDesc
    contrib/libs/llvm16/lib/Target/X86/TargetInfo
    contrib/libs/llvm16/lib/TargetParser
    contrib/libs/llvm16/lib/Transforms/Utils
)

ADDINCL(
    ${ARCADIA_BUILD_ROOT}/contrib/libs/clang16/tools/clang-linker-wrapper
    contrib/libs/clang16/tools/clang-linker-wrapper
)

NO_COMPILER_WARNINGS()

NO_UTIL()

SRCS(
    ClangLinkerWrapper.cpp
    OffloadWrapper.cpp
)

END()
