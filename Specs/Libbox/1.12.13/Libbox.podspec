Pod::Spec.new do |s|
  s.name = 'Libbox'
  s.version = '1.12.13'
  s.summary = 'CocoaPods wrapper for libbox (sing-box library)'
  s.description = 'Binary CocoaPod packaging for Libbox, version 1.12.13.'
  s.homepage = 'https://github.com/zloserver/cocoapods'
  s.license = { :type => 'GPL-3.0' }
  s.author = { 'nekohasekai' => 'contact-sagernet@sekai.icu' }

  s.source = { :http => 'https://github.com/zloserver/cocoapods/releases/download/v1.12.13/Libbox.xcframework.zip' }

  s.vendored_frameworks = 'Libbox.xcframework'
  s.static_framework = true

  s.osx.deployment_target = '10.13'
end
