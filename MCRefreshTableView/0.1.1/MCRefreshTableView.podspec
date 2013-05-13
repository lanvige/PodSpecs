Pod::Spec.new do |s|
  s.name     = 'MCRefreshTableView'
  s.version  = '0.1.1'
  s.summary  = 'MCRefreshTableView'
  s.homepage = 'git@github.com:Lantop/MCRefreshTableView.git'
  s.authors  = { 'Vic Zhou' => 'vicky@ymail.com', 'Lanvige Jiang' => 'lanvige@gmail.me' }
  s.source   = { :git => 'git@github.com:Lantop/MCRefreshTableView.git' }
  s.source_files = 'MCRefreshTableView/*.{h,m}'
  s.requires_arc = true

  s.ios.deployment_target = '5.0'
  
  # The readme says that it is needed but it lints without
end