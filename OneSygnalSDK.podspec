Pod::Spec.new do |s|
  s.name             = 'OneSygnalSDK'
  s.version          = '1.0.0'
  s.summary          = '1Sygnal native iOS survey SDK.'
  s.homepage         = 'https://1sygnal.app'
  s.license          = { :type => 'MIT' }
  s.author           = { 'OneSygnal' => 'support@1sygnal.app' }
  s.source           = { :http => "https://repo.1sygnal.app/ios/#{s.version}/1Sygnal.zip" }

  s.ios.deployment_target = '15.0'
  s.swift_version = '5.9'

  s.vendored_frameworks = 'OneSygnalSDK.xcframework'

  # GRDB is statically linked into the XCFramework during the archive build (see
  # scripts/build-xcframework.sh) — a consumer no longer needs to resolve it separately.
end
