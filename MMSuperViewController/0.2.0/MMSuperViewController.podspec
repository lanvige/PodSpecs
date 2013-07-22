Pod::Spec.new do |s|
  s.name     = 'MMSuperViewController'
  s.version  = '0.2.0'
  s.license  = 'MIT'
  s.summary  = 'The super view with refresh, load more and status view'
  s.homepage = 'https://github.com/lanvige/MMSuperViewController'
  s.authors  = { 'Lanvige Jiang' => 'lanvige@gmail.com' }
  s.source   = { :git => 'https://github.com/lanvige/MMSuperViewController' }
  s.source_files = 'MMSuperViewController'
  s.resources = 'MMSuperViewController/MMSuperViewController.bundle'

  s.platform = :ios
  s.requires_arc = true
  s.ios.deployment_target = '5.0'
  s.ios.frameworks = 'QuartzCore'

  # The readme says that it is needed but it lints without
end