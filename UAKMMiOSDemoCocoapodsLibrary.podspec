Pod::Spec.new do |spec|
    spec.name                     = 'UAKMMiOSDemoCocoapodsLibrary'
    spec.version                  = '0.1.0'
    spec.homepage                 = 'https://Rakshit-Tanti@bitbucket.org/litmus7leapstoregit/ua-kmm-ios-demo-cocoapods-library.git'
    spec.source                   = { :git => 'https://Rakshit-Tanti@bitbucket.org/litmus7leapstoregit/ua-kmm-ios-demo-cocoapods-library.git', :tag => spec.version }
    spec.authors                  = {'Rakshit Tanti' => 'rakshit.d@litmus7.com'}
    spec.license                  = 'MIT'
    spec.summary                  = 'Amplitude And Datadog Analytics Library'
    spec.vendored_frameworks      = 'UAKMMiOSDemoCocoapodsLibrary.xcframework'
    spec.libraries                = 'c++'
    spec.ios.deployment_target = '12.0'
    spec.dependency 'Amplitude', '~>8.17.2'
    spec.dependency 'DatadogCrashReporting', '2.3.0'
    spec.dependency 'DatadogObjc', '2.3.0'
                
                
                
end