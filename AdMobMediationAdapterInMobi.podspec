Pod::Spec.new do |s|
  s.name     = 'AdMobMediationAdapterInMobi'
  s.version  = '6.6.0'
  s.license      = { :type => 'Commercial', :text => 'Developer\'s use of the SDK is governed by the license in the applicable InMobi Terms of Service.' }
  s.summary  = 'AdMobMediationAdapterInMobi for analytics reporting.'
  s.homepage = 'http://www.apple.com'
  s.author   = { 'InMobi' => 'http://www.apple.com' }
  s.source   = { :git => 'https://github.com/williamlocke/AdMobMediationAdapterInMobi.git', :tag => '6.6.0' }
  s.description = 'AdMobMediationAdapterInMobi InMobi mediator.'
  s.platform = :ios
  s.source_files   = 'Classes/**/*.h'
  s.preserve_paths = 'Classes/**/*.a'
  s.library    = 'AdapterInMobi'
  s.xcconfig   =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/AdMobMediationAdapterInMobi/Classes"' }
  s.frameworks = 'iAd'
end