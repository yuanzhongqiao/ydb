#pragma once

#include <util/generic/noncopyable.h>
#include <util/system/compiler.h>


namespace NKikimr {

namespace NMiniKQL {
///////////////////////////////////////////////////////////////////////////////
// ITerminator
///////////////////////////////////////////////////////////////////////////////
class ITerminator
{
public:
    virtual ~ITerminator() = default;
    virtual void Terminate(const char* message) const = 0;
};

struct TBindTerminator : private TNonCopyable {
    TBindTerminator(ITerminator* terminator);
    ~TBindTerminator();

    static thread_local ITerminator* Terminator;
private:
    ITerminator* PreviousTerminator;
};

[[noreturn]] void MKQLTerminate(const char* message);

}

}
