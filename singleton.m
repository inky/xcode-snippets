// Singleton
//
// Shortcut: singleton
// Scope: Class Implementation

+ (instancetype)shared<#Name#>
{
    static id sharedInstance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&amp;onceToken, ^{
        sharedInstance = [[self alloc] <#init#>];
    });
    return sharedInstance;
}
