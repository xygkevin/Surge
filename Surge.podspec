Pod::Spec.new do |s|
  s.name = 'Surge'
  s.version = '2.3.0'
  s.license = 'MIT'
  s.summary = 'Swift + Accelerate'
  s.homepage = 'https://github.com/jounce/Surge'
  s.social_media_url = 'http://twitter.com/mattt'
  s.authors = {
    'Mattt Thompson' => 'm@mattt.me',
    'Vincent Esche' => 'regexident@gmail.com'
  }
  s.source = { :git => 'https://github.com/jounce/Surge.git', :tag => s.version }

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '3.0'
  
  s.swift_version = '5.1'

  s.source_files = 'Sources/Surge/**/*.swift'

  s.frameworks = 'Accelerate'

  s.requires_arc = true
end
