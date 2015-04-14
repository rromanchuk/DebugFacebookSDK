# DebugFacebookSDK

```
➜  DebugFacebookSDK git:(master) ✗ rake 
     Build ./build/iPhoneSimulator-8.3-Development
      Link ./build/iPhoneSimulator-8.3-Development/FacbookIntegration.app/FacbookIntegration
Undefined symbols for architecture i386:
  "_NSString", referenced from:
      _MREP_07D9E30DC95244B8B8FE358E8B09CD44 in string.rb.o
     (maybe you meant: _NSStringFromFBSDKAppGroupPrivacy, _NSStringFromFBSDKShareDialogMode , _NSStringFromFBSDKLikeControlHorizontalAlignment , _Init_NSString , _NSStringFromFBSDKLikeControlAuxiliaryPosition , _NSStringFromFBSDKLikeObjectType , _NSStringFromFBSDKLikeControlStyle )
ld: symbol(s) not found for architecture i386
clang: error: linker command failed with exit code 1 (use -v to see invocation)
rake aborted!
Command failed with status (1): [/Applications/Xcode.app/Contents/Developer...]
/Library/RubyMotion/lib/motion/project/builder.rb:329:in `build'
/Library/RubyMotion/lib/motion/project/app.rb:78:in `build'
/Users/ryan/.rvm/gems/ruby-2.2.1/gems/motion-cocoapods-1.7.0/lib/motion/project/cocoapods.rb:53:in `build_with_cocoapods'
/Library/RubyMotion/lib/motion/project/template/ios.rb:68:in `block (2 levels) in <top (required)>'
/Library/RubyMotion/lib/motion/project/template/ios.rb:186:in `block in <top (required)>'
/Users/ryan/.rvm/gems/ruby-2.2.1/bin/ruby_executable_hooks:15:in `eval'
/Users/ryan/.rvm/gems/ruby-2.2.1/bin/ruby_executable_hooks:15:in `<main>'
Tasks: TOP => build:simulator
(See full trace by running task with --trace)

```
