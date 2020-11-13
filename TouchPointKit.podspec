Pod::Spec.new do |s|
    s.name         = "TouchPointKit"
    s.version      = "0.0.3"
    s.summary      = "A brief description of TouchPointKitFramework project."
    s.description  = <<-DESC
    An extended description of TouchPointKitFramework project.
    DESC
    s.homepage     = "http://www.google.com"
    s.license = { :type => 'MIT', :file => 'LICENSE' }
    s.author             = { 'DineshRSystems' => 'Dinesh.Kumar@rsystems.com' }
    s.source       = { :git => "https://github.com/DineshRSystems/SDK.git", :tag => "#{s.version}" }
    s.public_header_files = "TouchPointKit.xcframework/*/TouchPointKit.framework/Headers/*.{h,m,swift}"
    s.source_files = "TouchPointKit.xcframework/*/TouchPointKit.framework/Headers/*.{h,m,swift}"
    s.vendored_frameworks = "TouchPointKit.xcframework"
    s.platform = :ios
    s.swift_version = "5.2.4"
    s.ios.deployment_target  = '11.0'
end