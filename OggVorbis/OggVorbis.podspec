Pod::Spec.new do |s|
  s.name = 'OggVorbis'
  s.version = '0.0.1'
  s.summary = 'Ogg Vorbis decoder'
  s.homepage = ''
  s.author = {}
  s.platform = :ios, '5.0'
  s.source = { :git => "https://github.com/amoblin/easyPods.git", :branch => "master" }
  s.source_files = 'OggVorbis/Ogg.framework/Headers/*.h' 'OggVorbis/Vorbis.framework/Headers/*.h'
  s.preserve_paths = 'OggVorbis/Ogg.framework/*', 'OggVorbis/Vorbis.framework/*'
  s.frameworks =  'Ogg', 'Vorbis'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '$(PODS_ROOT)/OggVorbis/OggVorbis' }
  s.public_header_files = 'Ogg.framework/Headers/*.h', 'Vorbis.framework/Headers/*.h'
end
