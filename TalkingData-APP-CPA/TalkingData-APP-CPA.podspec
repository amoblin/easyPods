Pod::Spec.new do |s|
  s.name = 'TalkingData-APP-CPA'
  s.version = '2.1.0'
  s.summary = 'TalkingData App CPA'
  s.homepage = 'https://www.talkingdata.net/campaign.jsp'
  s.ios.deployment_target = '3.0'
  s.source = { :git => "https://github.com/amoblin/easyPods.git", :branch => "master" }
  s.source_files = "TalkingData-APP-CPA/TalkingDataAppCpa.h"
  s.preserve_paths = "TalkingData-APP-CPA/libTalkingDataAppCpa.a"
  s.libraries = 'TalkingDataAppCpa', 'z'
  s.frameworks =  'Security', 'CoreTelephony', 'AdSupport'
  s.requires_arc = false
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/TalkingData-APP-CPA/TalkingData-APP-CPA"' }
end
