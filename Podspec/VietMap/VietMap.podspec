Pod::Spec.new do |s|  
    s.name              = 'VietMap'
    s.version           = '1.1.0'
    s.summary           = 'Vietmap Maps'
    s.homepage          = 'https://github.com/vietmap-company'

    s.author            = { 'NhatPV' => 'nhatpv@vietmap.vn' }
    s.license = { :type => "MIT", :text => "MIT License" }

    s.platform          = :ios
    # change the source location
    s.source            = { :git => 'https://github.com/nhatpham0301/release_podspec.git', :tag  => s.version }
    s.ios.deployment_target = '12.0'
    s.ios.vendored_frameworks = 'VietMap.xcframework'
end 