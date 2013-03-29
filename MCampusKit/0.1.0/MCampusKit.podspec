Pod::Spec.new do |s|
  s.name     = 'MCampusKit'
  s.version  = '0.1.0'
  s.summary  = 'Kit for MobileCampus in Lantop'
  s.homepage = 'https://github.com/lanvige/MCampusKit'
  s.authors  = { 'Lanvige Jiang' => 'lanvige@gmail.me', 'Vic Zhou' => 'vicky@ymail.com' }
  s.source   = { :git => 'git@github.com:lanvige/PodSpecs.git' }
  s.source_files = 'MCampusKit'
  s.requires_arc = true

  s.ios.deployment_target = '5.0'
  # s.ios.frameworks = 'MobileCoreServices', 'SystemConfiguration', 'Security'
  
  s.dependency 'AFNetworking'
  s.dependency 'SSKeychain'
  s.dependency 'Reachability'
  # The readme says that it is needed but it lints without
end
