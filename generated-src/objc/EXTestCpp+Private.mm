// AUTOGENERATED FILE - DO NOT MODIFY!
// This file generated by Djinni from AndroidNDK_GCC_To_Clang.djinni

#import "EXTestCpp+Private.h"
#import "EXTestCpp.h"
#import "DJICppWrapperCache+Private.h"
#import "DJIError.h"
#import "DJIMarshal+Private.h"
#import "EXTestCpp+Private.h"
#include <exception>
#include <utility>

static_assert(__has_feature(objc_arc), "Djinni requires ARC to be enabled for this file");

@interface EXTestCpp ()

- (id)initWithCpp:(const std::shared_ptr<::example::TestCpp>&)cppRef;

@end

@implementation EXTestCpp {
    ::djinni::CppProxyCache::Handle<std::shared_ptr<::example::TestCpp>> _cppRefHandle;
}

- (id)initWithCpp:(const std::shared_ptr<::example::TestCpp>&)cppRef
{
    if (self = [super init]) {
        _cppRefHandle.assign(cppRef);
    }
    return self;
}

+ (nullable EXTestCpp *)create {
    try {
        auto r = ::example::TestCpp::create();
        return ::djinni_generated::TestCpp::fromCpp(r);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

- (nonnull NSString *)getStringTest {
    try {
        auto r = _cppRefHandle.get()->getStringTest();
        return ::djinni::String::fromCpp(r);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

namespace djinni_generated {

auto TestCpp::toCpp(ObjcType objc) -> CppType
{
    if (!objc) {
        return nullptr;
    }
    return objc->_cppRefHandle.get();
}

auto TestCpp::fromCppOpt(const CppOptType& cpp) -> ObjcType
{
    if (!cpp) {
        return nil;
    }
    return ::djinni::get_cpp_proxy<EXTestCpp>(cpp);
}

}  // namespace djinni_generated

@end
