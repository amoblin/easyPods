Pod::Spec.new do |s|
  s.name = 'UMessage'
  s.version = '1.0.2'
  s.summary = 'UMeng Push SDK'
  s.homepage = 'http://dev.umeng.com/message/ios/sdk-download'
  s.ios.deployment_target = '4.3'
  s.source = { :git => "https://github.com/amoblin/easyPods.git", :branch => "master" }
  s.source_files = "UMessage/UMessage.h"
  s.preserve_paths = "UMessage/libUMessage_Sdk_1.0.2.a"
  s.libraries = 'UMessage_Sdk_1.0.2', 'z'
  s.requires_arc = false
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/UMessage/UMessage"' }
end
