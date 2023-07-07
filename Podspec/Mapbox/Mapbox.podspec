Pod::Spec.new do |s|  
    s.name              = 'Mapbox'
    s.version           = '1.0.2'
    s.summary           = 'Vietmap box'
    s.homepage          = 'https://vietmap.vn/'

    s.author            = { 'Sample' => 'sample@sample.com' }
    s.license = { :type => "MIT", :text => "MIT License" }

    s.platform          = :ios
    # change the source location
    s.source            = { :git => 'https://github.com/vietmap-company/maps-sdk-ios.git', :tag  => s.version }
    s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'x86_64 armv7 arm64', 'VALID_ARCHS' => 'x86_64 armv7 arm64'}
    s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'x86_64 armv7 arm64', 'VALID_ARCHS' => 'x86_64 armv7 arm64'}
    s.ios.deployment_target = '10.0'
    s.ios.vendored_frameworks = 'Mapbox.xcframework.zip'
end 