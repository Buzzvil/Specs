Pod::Spec.new do |s|
  s.name             = 'BuzzDaro'
  s.version          = '1.0.0'
  s.summary          = 'Buzz SSP thin wrapper over Daro (DaroMAds, Reward) iOS SDK.'
  s.homepage         = 'https://www.buzzvil.com'
  s.license          = { :type => 'MIT' }
  s.author           = 'Buzzvil'
  s.platform         = :ios, '13.0'
  s.swift_version    = '5.7'
  s.source           = { :http => 'https://storage.googleapis.com/buzzvil-client-app/buzz-ssp-ios/BuzzDaro/1.0.0/BuzzDaro-1.0.0.xcframework.zip' }
  s.vendored_frameworks = 'BuzzDaro.xcframework'
  s.dependency 'DaroMAds', '1.1.68'
end
