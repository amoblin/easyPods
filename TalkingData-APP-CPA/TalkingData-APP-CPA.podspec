Pod::Spec.new do |s|
  s.name = 'TalkingData-App-CPA'
  s.version = '2.1.0'
  s.summary = 'TalkingData App CPA'
  s.homepage = ''
  s.author = {}
  s.ios.deployment_target = '3.0'
  s.source = { :git => "https://github.com/amoblin/easyPods.git", :branch => "master" }
  s.source_files = "TalkingData-APP-CPA/TalkingDataAppCpa.h"
  s.preserve_paths = "TalkingData-APP-CPA/TalkingDataAppCpa.a"
  s.libraries = 'TalkingDataAppCpa', 'libz'
  s.frameworks =  'Security', 'CoreTelephony', 'AdSupport'
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '$(PODS_ROOT)/TalkingData-APP-CPA/TalkingData-APP-CPA' }
end
