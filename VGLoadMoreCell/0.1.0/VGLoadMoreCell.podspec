Pod::Spec.new do |s|
  s.name     = 'VGLoadMoreCell'
  s.version  = '0.1.0'
  s.summary  = 'Load more cell'
  s.homepage = 'https://github.com/lanvige/VGLoadMoreCell'
  s.authors  = { 'Lanvige Jiang' => 'lanvige@gmail.com' }
  s.source   = { :git => 'git@github.com:lanvige/VGLoadMoreCell.git' }
  s.source_files = 'VGLoadMoreCell'
  s.requires_arc = true

  s.ios.deployment_target = '5.0'

  # The readme says that it is needed but it lints without
end