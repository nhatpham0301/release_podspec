Pod::Spec.new do |s|  
    s.name              = 'VietMap'
    s.version           = '1.0.9'
    s.summary           = 'Vietmap Maps'
    s.homepage          = 'https://github.com/vietmap-company'

    s.author            = { 'NhatPV' => 'phamvannhat0301@gmail.com' }
    s.license = { :type => "MIT", :text => "MIT License" }

    s.platform          = :ios
    # change the source location
    s.source            = { :git => 'https://github.com/nhatpham0301/release_podspec.git', :tag  => '1.0.6' }
    s.ios.deployment_target = '10.0'
    s.ios.vendored_frameworks = 'VietMap.xcframework'
end 