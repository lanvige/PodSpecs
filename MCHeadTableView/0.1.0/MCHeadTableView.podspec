Pod::Spec.new do |s|
  s.name     = 'MCHeadTableView'
  s.version  = '0.1.0'
  s.summary  = 'Head table view'
  s.homepage = 'https://github.com/Lantop/MCHeadTableView'
  s.authors  = { 'Vic Zhou' => 'vicky@ymail.com', 'Lanvige Jiang' => 'lanvige@gmail.me' }
  s.source   = { :git => 'git@github.com:Lantop/MCHeadTableView.git' }
  s.source_files = 'MCHeadTableView/*.{h,m}'
  s.requires_arc = true

  s.ios.deployment_target = '5.0'
  
  # The readme says that it is needed but it lints without
end