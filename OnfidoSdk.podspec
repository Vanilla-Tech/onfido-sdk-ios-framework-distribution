Pod::Spec.new do |spec|
  spec.platform = :ios,"15.0"
  spec.ios.deployment_target = '15.0'
  spec.name         = "OnfidoSdk"
  spec.version      = "v0.0.1"
  spec.summary      = "iOS framework for Onfido"
  spec.description  = "This is framework for Onfido Wrapper."
  spec.homepage     = "git@github.com:Vanilla-Tech/onfido-sdk-ios-framework-distribution.git"
  spec.license      = { :type => "private" }
  spec.author       = { "Suresh Byanjankar" => "suresh@8squarei.com.com" }
  spec.source       = { :git => "git@github.com:Vanilla-Tech/onfido-sdk-ios-framework-distribution.git", :tag => "#{spec.version}" }
  spec.swift_version = "5.0"
  spec.source_files  = "Sources/**/*.{h,m,swift}"
  spec.framework    = "Foundation"
  spec.vendored_frameworks = "*.{framework}"
end