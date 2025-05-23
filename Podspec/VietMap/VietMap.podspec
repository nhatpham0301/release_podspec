Pod::Spec.new do |s|  
    s.name              = 'VietMap'
    s.version           = '2.4.3'
    s.summary           = 'Vietmap Maps'
    s.homepage          = 'https://maps.vietmap.vn'
    s.preserve_paths    = 'dSYMs/*.framework.dSYM'

      # Nếu người dùng muốn lấy dSYM, hỗ trợ export nó
    s.resource_bundles = {
        'VietMap-dSYMs' => ['dSYMs/*.framework.dSYM']
    }
    s.xcconfig = {
        'STRIP_INSTALLED_PRODUCT' => 'NO',
        'STRIP_STYLE' => 'non-global',
        'DEAD_CODE_STRIPPING' => 'NO'
    }
    s.author            = { 'NhatPV' => 'nhatpv@vietmap.vn' }
    s.license = { :type => "MIT", :text => "MIT License" }

    s.platform          = :ios
    # change the source location
    s.source            = { :git => 'https://github.com/nhatpham0301/release_podspec.git', :tag  => s.version }
    s.ios.deployment_target = '12.0'
    s.ios.vendored_frameworks = 'VietMap.xcframework'
end 