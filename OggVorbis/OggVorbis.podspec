Pod::Spec.new do |s|
  s.name = 'OggVorbis'
  s.version = '0.0.1'
  s.summary = 'Ogg Vorbis decoder'
  s.homepage = ''
  s.author = {}
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source = { :git => "https://github.com/amoblin/easyPods.git", :branch => "master" }
  s.ios.vendored_frameworks = 'OggVorbis/Ogg.framework', 'OggVorbis/Vorbis.framework'
  s.osx.vendored_frameworks = 'OggVorbis/Ogg.framework', 'OggVorbis/Vorbis.framework'
  s.frameworks =  'Ogg', 'Vorbis'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '$(PODS_ROOT)/OggVorbis/OggVorbis' }
end
