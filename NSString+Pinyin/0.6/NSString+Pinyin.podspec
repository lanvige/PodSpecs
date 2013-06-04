
Pod::Spec.new do |s|
  s.name         = "NSString+Pinyin"
  s.version      = "0.6"
  s.summary      = "Get the pinyin from Chinese word."
  s.homepage     = "https://github.com/lanvige/NSString-Pinyin"
  s.authors      = { 'Lanvige Jiang' => 'lanvige@gmail.me', 'Vic Zhou' => 'vicky@ymail.com' }
  s.source       = { :git => 'https://github.com/lanvige/NSString-Pinyin' }
  s.source_files = '*.{h,m}'

  s.ios.deployment_target = '5.0'
  s.requires_arc = true
end
