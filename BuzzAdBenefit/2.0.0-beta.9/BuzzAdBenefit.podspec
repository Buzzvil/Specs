Pod::Spec.new do |s|
  s.platform = :ios
  s.ios.deployment_target = '9.0'
  s.requires_arc = true

  s.name = "BuzzAdBenefit"
  s.summary = "The BuzzAd Benefit SDK makes it easy to serve advertisements with benefit in your iOS app."
  s.description = "The BuzzAd Benefit SDK makes it easy to serve advertisements with benefit in your iOS app. It supports native ads and video ads. It provides powerful and customizable UI elements to make the ads look great in your app."
  s.version = "2.0.0-beta.9"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author = "Buzzvil"
  s.homepage = "https://github.com/buzzvil/buzzad-benefit-sdk-publisher-ios"

  s.source = {
    :http => "https://github.com/Buzzvil/Specs/raw/master/Framework/BuzzAdBenefit/2.0.0-beta.9/BuzzAdBenefit.zip"
  }

  s.dependency 'AFNetworking', '~> 4.0'
  s.dependency 'SDWebImage', '~> 5.0'
  s.dependency 'SDWebImageWebPCoder'
  s.dependency 'GoogleAds-IMA-iOS-SDK', '~> 3.11.3'
  s.dependency 'ReactiveObjC', '~> 3.1.1'

  s.framework = 'AppTrackingTransparency'
  s.vendored_frameworks = ['BuzzAdBenefit.framework', 'BuzzAdBenefitNative.framework', 'BuzzAdBenefitInterstitial.framework', 'BuzzAdBenefitFeed.framework', 'BuzzAdBenefitWebInterface.framework']
end
