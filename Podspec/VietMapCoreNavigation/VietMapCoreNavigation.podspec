Pod::Spec.new do |s|  
    s.name              = 'VietMapCoreNavigation'
    s.version           = '1.0.0'
    s.summary           = 'Vietmap Navigation'
    s.homepage          = 'https://github.com/vietmap-company'

    s.author            = { 'NhatPV' => 'nhatpv@vietmap.vn' }
    s.license = { :type => "MIT", :text => "MIT License" }

    s.platform          = :ios
    # change the source location
    s.source            = { :git => 'https://github.com/nhatpham0301/release_podspec.git' }
    s.ios.deployment_target = '10.0'
    s.ios.vendored_frameworks = 'VietMapCoreNavigation.xcframework'
end 