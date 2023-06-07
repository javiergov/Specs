Pod::Spec.new do |s|
    s.name          = 'Investigation'
    s.version       = '1.0.0'
    s.summary       = 'Framework made in Objective-C which depends on other cocoapods.'
    s.homepage      = 'https://github.com/javiergov'
    s.license       = { :type => 'MIT' }
    s.author        = { 'Investigation' => 'javier.gonzalez@ionix.cl' }
    s.source        = { :http => 'https://github.com/javiergov/framework-research/blob/main/Investigation/Investigation.xcframework-v1.0.0.zip?raw=true' }
    s.swift_version = '5.0'
    s.ios.deployment_target = '15.0'
  
    s.dependency 'CropViewController', '~> 2.6.1'
    s.dependency 'Kingfisher', '~> 7.7.0'
  
    s.vendored_frameworks = 'Investigation.xcframework'
end