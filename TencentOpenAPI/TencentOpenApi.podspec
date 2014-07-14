Pod::Spec.new do |s|
  s.name = 'TencentOpenAPI'
  s.version = '2.2'
  s.summary = 'Tencent Open API'
  s.homepage = 'http://wiki.connect.qq.com/ios_sdk%E4%BD%BF%E7%94%A8%E8%AF%B4%E6%98%8E'
  s.ios.deployment_target = '3.0'
  s.source = { :git => "https://github.com/amoblin/easyPods.git", :branch => "master" }
  s.ios.vendored_frameworks = 'TencentOpenAPI/TencentOpenAPI.framework'
  s.resource = "TencentOpenAPI/TencentOpenApi_IOS_Bundle.bundle"
  s.frameworks =  'TencentOpenAPI', 'Security', 'SystemConfiguration', 'CoreGraphics', 'CoreTelephony'
  s.libraries = 'iconv', 'sqlite3', 'stdc++', 'z'
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/TencentOpenAPI/TencentOpenAPI"' }
end
