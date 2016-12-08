

Pod::Spec.new do |s|
  s.name             = 'BZTest'
  s.version          = '0.1.7'
  s.summary          = '正式测试.'


  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/BZlighthouse/BZTest'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'BZlighthouse' => '282066546@qq.com' }
  s.source           = { :git => 'file://Users/zhoubing/Desktop/BZTest', :tag => s.version}

  s.ios.deployment_target = '8.0'
  s.requires_arc = true   
  s.source_files = 'BZTest/Classes/**/*'
  
  s.resource_bundles = {
    'BZTest' => ['BZTest/Assets/**/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit'
   s.dependency 'Masonry','~> 1.0.1'
   s.dependency 'AFNetworking', '~> 3.1.0'
   s.dependency 'MJExtension', '~> 3.0.13'
   s.dependency 'FMDB', '~> 2.6.2'
   s.dependency 'MJRefresh', '~> 3.1.12'
   s.dependency 'SDWebImage', '~> 4.0.0-beta2'
   s.dependency 'MLLabel', '~> 1.10.2'
   s.dependency 'JHChainableAnimations', '~> 1.3.0'
   s.dependency 'SSZipArchive', '~> 1.6.2'
   s.dependency 'SocketRocket', '~> 0.5.1'
   s.dependency 'SVProgressHUD', '~> 2.1'
   #s.dependency 'KSYMediaPlayer_iOS'
end
