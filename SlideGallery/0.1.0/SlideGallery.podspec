Pod::Spec.new do |s|
  s.name     = 'SlideGallery'
  s.version  = '0.1.0'
  s.summary  = 'Slide gallery in Mobile Campus'
  s.homepage = 'https://github.com/lanvige/SlideGallery'
  s.authors  = { 'Lanvige Jiang' => 'lanvige@gmail.me' }
  s.source   = { :git => 'https://github.com/lanvige/SlideGallery.git' }
  s.source_files = 'SlideGallery'
  s.requires_arc = true

  s.ios.deployment_target = '5.0'
  
  # The readme says that it is needed but it lints without
end