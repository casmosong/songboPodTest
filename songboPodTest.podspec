Pod::Spec.new do |s|
  s.name     = 'songboPodTest'
  s.version  = '1.1.3'
  s.license  = 'MIT'
  s.summary  = 'A banner view used on iOS.'
  s.homepage = 'https://github.com/casmosong/songboPodTest'
  s.author   = { 'songbo' => '18910338836@163.com' }

  s.source   = { :git => 'https://github.com/casmosong/songboPodTest.git', :tag => 'v1.1.3' }

  s.description = %{
    Easy, customizable banner view, which implement by Objective-C
  }
  
  s.platform = :ios, '7.0'
  s.source_files = 'songboPodTest/*'

  s.frameworks = 'Foundation', 'UIKit'

  s.requires_arc = true
end
