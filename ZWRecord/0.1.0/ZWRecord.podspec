
Pod::Spec.new do |s|
  s.name             = 'ZWRecord'
  s.version          = '0.1.0'
  s.summary          = 'A short description of ZWRecord.'
  s.description      = 'ZWRecord'
  s.homepage         = 'https://github.com/zhuzhiwen0527'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'apple' => '641450178@qq.com' }
  s.source           = { :git => 'https://github.com/zhuzhiwen0527/ZWRecord.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'ZWRecord/Classes/**/*'
end
