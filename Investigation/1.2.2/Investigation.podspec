Pod::Spec.new do |s|
    s.name          = 'Investigation'
    s.version       = '1.2.2'
    s.summary       = 'Framework made in Objective-C which depends on other cocoapods.'
    s.homepage      = 'https://github.com/javiergov'
    s.license       = { :type => 'MIT' }
    s.author        = { 'Investigation' => 'javier.gonzalez@ionix.cl' }
    s.source        = { :http => 'https://github.com/javiergov/framework-research/raw/main/Investigation/Investigation-v1.2.2.zip' }
    s.swift_version = '5.0'
    s.ios.deployment_target = '15.0'
  
    s.dependency 'CropViewController', '~> 2.6.1'
    s.dependency 'Kingfisher', '~> 7.7.0'
    s.dependency 'Intercom', '~> 14.0.6'
    s.dependency 'MBProgressHUD', '~> 0.9.2'
    s.dependency 'NitroKeychain', '~> 1.0.0'
    s.dependency 'iToast', '~> 0.0.1'    
  
    s.vendored_frameworks = 'Investigation.xcframework'
end