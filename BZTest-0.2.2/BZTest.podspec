Pod::Spec.new do |s|
  s.name = "BZTest"
  s.version = "0.2.2"
  s.summary = "\u{6b63}\u{5f0f}\u{6d4b}\u{8bd5}."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"BZlighthouse"=>"282066546@qq.com"}
  s.homepage = "https://github.com/BZlighthouse/BZTest"
  s.description = "TODO: Add long description of the pod here."
  s.frameworks = ["UIKit", "SystemConfiguration", "Security", "MobileCoreServices", "CoreGraphics"]
  s.requires_arc = true
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/BZTest.framework'
end
