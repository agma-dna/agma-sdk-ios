Pod::Spec.new do |s|
  s.name                = 'AgmaSdkIos'
  s.version             = '1.1.0'
  s.homepage            = 'https://agma-analytics.de'
  s.documentation_url   = 'https://docs.agma-analytics.de/'
  s.license             = { :type => 'Commercial', :file => 'LICENSE.md' }
  s.author              = { 'Müller & Sohn Digitalmanufaktur GmbH' => 'support@mllrsohn.com' }
  s.summary             = 'AGMA Analytics SDK for iOS.'
  s.description         = <<-DESC
                          Please refer to https://docs.agma-analytics.de for the integration documentation.
                          DESC
  s.platform            = :ios, '12.0'
  s.source              = { :git => 'https://github.com/agma-dna/agma-sdk-ios', :tag => '1.1.0' }
  s.swift_version       = '5.0'
  s.ios.deployment_target = '12.0'
  s.vendored_frameworks = 'AgmaSdkIos.xcframework'
end
