Pod::Spec.new do |spec|
  spec.platform = :ios, '15.0'
  spec.ios.deployment_target = '15.0'
  spec.name = "OnfidoSdk"
  spec.version = "0.0.3"
  spec.summary = "iOS framework for ID Biometric Verification"
  spec.description = "This is framework for Biometric Verification Wrapper."
  spec.homepage = "https://github.com/Vanilla-Tech/onfido-sdk-ios-framework-distribution"
  # spec.license = { :type => "MIT", :file => "LICENSE" } # Or your actual license
  spec.author = { "Suresh Byanjankar" => "suresh@8squarei.com" }
  spec.source = { :git => "https://github.com/Vanilla-Tech/onfido-sdk-ios-framework-distribution.git", :tag => "#{spec.version}" }
  spec.swift_versions = ['5.5'] # Or whatever versions you support.
  spec.source_files = "Sources/**/*.{h,m,swift}"
  spec.framework = "Foundation"
  spec.vendored_frameworks = "*.{framework}"
end