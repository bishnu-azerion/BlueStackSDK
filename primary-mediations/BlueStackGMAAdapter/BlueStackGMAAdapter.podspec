Pod::Spec.new do |spec|
  
    spec.name             = "BlueStackGMAAdapter"
    spec.version          = "4.4.9.1-preview.1"
    spec.static_framework = true
    spec.summary          = "Google Mobile Ads adapter used for mediation with the BlueStack SDK"
    spec.description      = <<-DESC
                         BlueStack by Azerion provides functionalities for monetizing your mobile application: from premium sales with rich media, video and innovative formats, it facilitates inserting native mobile ads as well all standard display formats. BlueStack SDK is a library that allow you to handle the following Ads servers with the easy way :
    Smart-Display-SDK
    Google-Mobile-Ads-SDK
    AmazonPublisherServicesSDK
    OguryAds
    AdColony
     DESC
    spec.homepage         = "https://developers.bluestack.app/ios/mediation/primairy/supported-networks#google-mobile-ads"
    spec.license          = 'Commercial'
    spec.author           = { 
                              "Azerion" => "https://www.azerion.com/contact/"
                            }
  
    # spec.source           = { :git => "https://github.com/azerion/BlueStackSDK.git", :tag => "BlueStackGMAAdapter-v#{spec.version}" }
    spec.source           = { :git => "https://github.com/bishnu-azerion/BlueStackSDK.git", :tag => "BlueStackGMAAdapter-v#{spec.version}" }
    # spec.source = { :path => '.' }
    spec.platform = :ios
    spec.swift_version = "5"
    spec.ios.deployment_target  = '12.2'
    spec.vendored_frameworks = 'primary-mediations/BlueStackGMAAdapter/BlueStackGMAAdapter.xcframework'
    
    spec.dependency 'BlueStack-SDK/Core', '>= 4.4.9'
    spec.dependency 'Google-Mobile-Ads-SDK','11.2.0'
    
  
end
  