Pod::Spec.new do |s|
  s.platform = :ios
  s.ios.deployment_target = '9.0'
  s.requires_arc = true

  s.name = "BuzzAdBenefitRewardedVideo"
  s.summary = "Monetize with our unique rewarded video ads"
  s.description = "BuzzAd Benefit SDK for RewardedVideo provides rewarded video ads with a user-friendly layout. With this SDK, you can monetize your app and users can experience better Ad UX. Maximize profit with better user experience."
  s.version = "1.0.0-rc.1"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author = "Buzzvil"
  s.homepage = "https://github.com/Buzzvil/Specs"

  s.source = {
    :http => "https://github.com/Buzzvil/Specs/raw/master/Framework/BuzzAdBenefitRewardedVideo/BuzzAdBenefitRewardedVideo-v1.0.0-rc.1.zip"
  }

  s.dependency 'AFNetworking', '~> 3.0'
  s.dependency 'SDWebImage', '~> 4.0'
  s.dependency 'GoogleAds-IMA-iOS-SDK', '~> 3.9'

  s.vendored_frameworks = ['BuzzAdBenefitRewardedVideo.framework']

end
