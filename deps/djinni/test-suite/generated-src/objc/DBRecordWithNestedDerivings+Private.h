// AUTOGENERATED FILE - DO NOT MODIFY!
// This file generated by Djinni from derivings.djinni

#import "DBRecordWithNestedDerivings.h"
#include "record_with_nested_derivings.hpp"

static_assert(__has_feature(objc_arc), "Djinni requires ARC to be enabled for this file");

@class DBRecordWithNestedDerivings;

namespace djinni_generated {

struct RecordWithNestedDerivings
{
    using CppType = ::testsuite::RecordWithNestedDerivings;
    using ObjcType = DBRecordWithNestedDerivings*;

    using Boxed = RecordWithNestedDerivings;

    static CppType toCpp(ObjcType objc);
    static ObjcType fromCpp(const CppType& cpp);
};

}  // namespace djinni_generated
