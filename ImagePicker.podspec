Pod::Spec.new do |s|
  s.name             = "ImagePicker"
  s.summary          = "Reinventing the way ImagePicker works."
  s.version          = "3.1.1"
  s.homepage         = "https://github.com/djmixroman/ImagePicker"
  s.license          = 'MIT'
  s.author           = { "Hyper Interaktiv AS" => "ios@hyper.no" }
  s.source           = { :git => "https://github.com/djmixroman/ImagePicker.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/djmixroman'
  s.platform     = :ios, '9.0'
  s.requires_arc = true
  s.source_files = 'Source/**/*'
  s.resource_bundles = { 'ImagePicker' => ['Images/*.{png}'] }
  s.frameworks = 'AVFoundation'
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0' }
end
