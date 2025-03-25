Pod::Spec.new do |s|
  s.name             = 'Connect-SDK-Core'
  s.version          = '1.0.0'
  s.summary          = 'Connect SDK Core for iOS'
  s.description      = 'Core functionality for Connect SDK'
  s.homepage         = 'https://github.com/Unisoft-Flutter/Connect-SDK-Core'
  s.license          = { :type => 'Apache-2.0' }
  s.author           = { 'Unisoft' => '' }
  s.source           = { :git => 'https://github.com/Unisoft-Flutter/Connect-SDK-Core.git' }
  s.platform         = :ios, '9.0'
  s.source_files     = '**/*.{h,m}'
  s.frameworks       = 'Foundation'
end