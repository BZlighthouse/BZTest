Pod::Spec.new do |s|
  s.name = "BZTest"
  s.version = "0.2.7"
  s.summary = "\u{6b63}\u{5f0f}\u{6d4b}\u{8bd5}."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"BZlighthouse"=>"282066546@qq.com"}
  s.homepage = "https://github.com/BZlighthouse/BZTest"
  s.description = "TODO: Add long description of the pod here."
  s.frameworks = ["UIKit", "SystemConfiguration", "Security", "MobileCoreServices", "CoreGraphics", "ImageIO"]
  s.libraries = "sqlite3"
  s.requires_arc = true
  s.source           = { :git => '/Users/zhoubing/Desktop/BZTest/BZTest', :tag => s.version}

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/BZTest.framework'
   s.dependency 'Masonry','~> 1.0.1'
   s.dependency 'AFNetworking', '~> 3.1.0'
   s.dependency 'MJExtension', '~> 3.0.13'
   s.dependency 'FMDB', '~> 2.6.2'
   s.dependency 'MJRefresh', '~> 3.1.12'
   s.dependency 'SDWebImage', '~> 4.0.0-beta2'
   #s.dependency 'MLLabel', '~> 1.10.2'
   #s.dependency 'JHChainableAnimations', '~> 1.3.0'
   #s.dependency 'SSZipArchive', '~> 1.6.2'
   #s.dependency 'SocketRocket', '~> 0.5.1'
   s.dependency 'SVProgressHUD', '~> 2.1'
   #s.dependency 'KSYMediaPlayer_iOS'
end
