Pod::Spec.new do |s|
  s.name             = 'firebase'
  s.authors          = 'x'
  s.license          = 'x'
  s.homepage         = 'x'
  s.summary          = 'x'
  s.version          = '0.0.1'
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.ios.deployment_target = '8.0'
  s.dependency 'Firebase/Auth'
  s.dependency 'Firebase/Database'
  s.static_framework = true
end
