Pod::Spec.new do |s|
  s.name         = 'LMBlurredView'
  s.version      = '1.0.1'
  s.license      = 'MIT'
  s.summary      = 'This is a progress bar prompts, let the user know the background doing'
  s.homepage     = 'https://github.com/wangwenwang/LMBlurredView'
  s.authors      = { 'wangwenwang' => '372266373@qq.com' }
  s.source       = { :git => 'https://github.com/wangwenwang/LMBlurredView.git', :tag => '1.0.1' }
  s.requires_arc = true
  s.platform     = :ios
  s.source_files = 'LMBlurredViewDemo/LMBlurredView/LMBlurredView.{h,m}'
  s.framework    = 'Foundation', 'UIKit'
end
