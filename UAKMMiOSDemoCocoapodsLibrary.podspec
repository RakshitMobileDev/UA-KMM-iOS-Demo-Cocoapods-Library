Pod::Spec.new do |spec|
    spec.name                     = 'UAKMMiOSDemoCocoapodsLibrary'
    spec.version                  = '0.1.1'
    spec.homepage                 = 'https://github.com/RakshitMobileDev/UA-KMM-iOS-Demo-Cocoapods-Library.git'
    spec.source                   = { :git => 'https://github.com/RakshitMobileDev/UA-KMM-iOS-Demo-Cocoapods-Library.git', :tag => spec.version }
    spec.module_name              = 'UAKMMiOSDemoCocoapodsLibraryModule'
    spec.swift_version            = '5.0'
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