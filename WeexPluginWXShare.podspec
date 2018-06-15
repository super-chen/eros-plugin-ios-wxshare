# coding: utf-8
Pod::Spec.new do |s|
  s.name         = "WeexPluginWXShare"
  s.version      = "0.1.2"
  s.summary      = "ErosPluginUMShare Source ."
  s.homepage     = 'https://github.com/super-chen/weex-plugin-ios-wxshare'
  s.license      = "MIT"
  s.authors      = { "Frank Chen" => "superchen@live.cn" }
  s.platform     = :ios
  s.ios.deployment_target = "8.0"
  s.source = { :git => 'https://github.com/super-chen/weex-plugin-ios-wxshare.git', :tag => s.version }

  s.source_files = "Source/*.{h,m,mm}"
  s.requires_arc = true
  s.dependency 'UMCShare/Social/ReducedWeChat', '6.9.1'
  s.dependency 'WechatOpenSDK', '1.8.2'
  
end
