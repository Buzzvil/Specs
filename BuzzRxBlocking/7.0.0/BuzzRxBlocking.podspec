Pod::Spec.new do |s|
  s.name                = "BuzzRxBlocking"
  s.version             = "7.0.0"
  s.summary             = "BuzzRxBlocking is a Buzzvil's wrapper framework for RxBlocking"
  s.homepage            = "https://www.buzzvil.com"
  s.license             = 'MIT'
  s.author              = { "Buzzvil" => "dev@buzzvil.com" }
  s.source              = { :http => "https://github.com/Buzzvil/RxSwift/releases/download/v7.0.0/BuzzRxBlocking.zip" }
  s.vendored_frameworks = 'BuzzRxBlocking.xcframework'

  s.requires_arc          = true

  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.13'
  s.watchos.deployment_target = '3.0'
  s.tvos.deployment_target = '9.0'

  s.dependency 'BuzzRxSwift', '7.0.0'
  s.swift_version = '5.5'
end
