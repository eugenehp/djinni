// AUTOGENERATED FILE - DO NOT MODIFY!
// This file generated by Djinni from extended_record.djinni

#import "DBExtendedRecord.h"

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wunused-variable"

DBExtendedRecord * __nonnull const DBExtendedRecordExtendedRecordConst = [[DBExtendedRecord alloc] initWithFoo:YES];

#pragma clang diagnostic pop

@implementation DBExtendedRecord

- (nonnull instancetype)initWithFoo:(BOOL)foo
{
    if (self = [super init]) {
        _foo = foo;
    }
    return self;
}

+ (nonnull instancetype)extendedRecordWithFoo:(BOOL)foo
{
    return [[self alloc] initWithFoo:foo];
}

- (NSString *)description
{
    return [NSString stringWithFormat:@"<%@ %p foo:%@>", self.class, (void *)self, @(self.foo)];
}

@end