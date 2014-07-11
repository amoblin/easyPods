Pod::Spec.new do |s|
  s.name = 'MiPush'
  s.version = '1.1'
  s.summary = 'XiaoMi Push SDK'
  s.homepage = 'http://dev.xiaomi.com/doc/?page_id=1670'
  s.ios.deployment_target = '3.0'
  s.source = { :git => "https://github.com/amoblin/easyPods.git", :branch => "master" }
  s.source_files = "MiPush/MiPushSDK.h"
  s.preserve_paths = "MiPush/libMiPushSDK.a"
  s.libraries = 'MiPushSDK', 'z'
  s.frameworks =  'SystemConfiguration', 'MobileCoreServices'
  s.requires_arc = false
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/MiPush/MiPush"' }
end
