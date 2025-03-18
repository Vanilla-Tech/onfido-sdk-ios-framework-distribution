Pod::Spec.new do |spec|
  spec.platform = :ios
  spec.ios.deployment_target = '15.0'
  spec.name         = "OnfidoSdk"
  spec.version      = "0.0.1"
  spec.summary      = "iOS framework for Onfido"
  spec.description  = "This is framework for Onfido Wrapper."
  spec.homepage     = "https://github.com/yourusername/MyFramework"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Suresh Byanjankar" => "suresh@8squarei.com.com" }
  spec.source       = { :git => "https://github.com/yourusername/MyFramework.git", :tag => "#{spec.version}" }
  spec.swift_version = "5.0"
  spec.source_files  = "Sources/**/*.{h,m,swift}"
  spec.framework    = "Foundation"
  spec.vendored_frameworks = "*.{framework}"
end