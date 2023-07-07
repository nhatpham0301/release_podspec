Pod::Spec.new do |s|  
    s.name              = 'VietMap'
    s.version           = '1.0.2'
    s.summary           = 'Vietmap Maps'
    s.homepage          = 'https://vietmap.vn/'

    s.author            = { 'Sample' => 'sample@sample.com' }
    s.license = { :type => "MIT", :text => "MIT License" }

    s.platform          = :ios
    # change the source location
    s.source            = { :git => 'https://github.com/nhatpham0301/release_podspec.git', :tag  => s.version }
    s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'x86_64 armv7 arm64', 'VALID_ARCHS' => 'x86_64 armv7 arm64'}
    s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'x86_64 armv7 arm64', 'VALID_ARCHS' => 'x86_64 armv7 arm64'}
    s.ios.deployment_target = '10.0'
    s.ios.vendored_frameworks = 'VietMap.xcframework.zip'
end 