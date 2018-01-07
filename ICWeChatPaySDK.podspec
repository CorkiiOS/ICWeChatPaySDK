

Pod::Spec.new do |s|
  s.name             = 'ICWeChatPaySDK'
  s.version          = '1.8.1'
  s.summary          = 'ICWeChatPaySDK. Tencent wechat pay'
  s.description      = <<-DESC
'Tencent wechat pay 1.8.1 微信支付'
                       DESC

  s.homepage         = 'https://github.com/CorkiiOS/ICWeChatPaySDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'corkiios' => '675053587@qq.com' }
  s.source           = { :git => 'https://github.com/CorkiiOS/ICWeChatPaySDK.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.ios.vendored_frameworks = 'ICWeChatPaySDK/ICWeChatPaySDK.framework'
  s.frameworks = "SystemConfiguration", "CoreTelephony"
  s.libraries = "z", "sqlite3.0", "stdc++"



end
