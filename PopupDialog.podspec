Pod::Spec.new do |s|
  s.name             = 'PopupDialog'
  s.version          = '0.4.x'
  s.summary          = 'A simple custom popup dialog view controller'
  s.homepage         = 'https://github.com/orderella/PopupDialog'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Martin Wildfeuer' => 'mwfire@mwfire.de' }
  s.source           = { :git => 'https://github.com/lijianwei_jj/PopupDialog.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/orderella'

  s.ios.deployment_target = '8.0'
  s.source_files = 'PopupDialog/Classes/**/*'
  s.dependency 'TZStackView', '~> 1.3.0'
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3.0' }
end
