
Pod::Spec.new do |s|
s.name = 'Extensions'
s.version = '1.1.5'
s.license = 'MIT'
s.summary = 'Extensions for swift'
s.homepage = 'https://google.de'
s.social_media_url = 'http://twitter.com/'
s.author  = { "windtalkerz" => "windtalkerz@me.com" }
s.source = { :git => 'https://github.com/windtalkerz/Extensions.git', :tag => s.version }

s.platform     = :ios, "9.0"

s.source_files  = "Extensions/Extensions/**/*.{h,m,swift}"

#s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3' }

end
