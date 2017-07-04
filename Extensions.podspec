


Pod::Spec.new do |s|


s.name         = "Extensions"
s.version      = "1.0.6"
s.summary      = "A three-ring control like the Activity status bars"
s.description  = "The three-ring is a completely customizable widget that can be used in any iOS app. It also plays a little victory fanfare."

s.homepage     = "http://raywenderlich.com"

s.author             = { "windtalkerz" => "windtalkerz@me.com" }


s.license      = "MIT"
s.platform     = :ios, "9.0"

# s.source        = { :path => '.' } #local repo
s.source       = { :git => "https://github.com/windtalkerz/Extensions.git", :tag => "1.0.6" }

s.source_files  = "Extensions/Extensions", "Extensions/Extensions/**/*.{h,m,swift}"

s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3' }


# s.dependency "JSONKit", "~> 1.4"



end

