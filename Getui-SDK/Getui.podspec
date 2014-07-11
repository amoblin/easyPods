Pod::Spec.new do |s|
  s.name = 'Getui-SDK'
  s.version = '1.0.5'
  s.summary = 'Getui SDK'
  s.homepage = 'http://www.igetui.com'
  s.ios.deployment_target = '3.0'
  s.source = { :git => "https://github.com/amoblin/easyPods.git", :branch => "master" }
  s.source_files = "Getui-SDK/GexinSdk.h", "Getui-SDK/GXSdkError.h"
  s.preserve_paths = "Getui-SDK/libGexinSdk-1.0.5.a"
  s.libraries = 'GexinSdk-1.0.5', 'z', 'sqlite3'
  s.frameworks =  'Security', 'SystemConfiguration', 'CFNetwork'
  s.requires_arc = false
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/Getui-SDK/Getui-SDK"' }
end
