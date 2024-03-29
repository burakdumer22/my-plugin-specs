Pod::Spec.new do |s|
  s.name             = 'my-plugin'
  s.version          = '1.0.16'
  s.summary          = 'my-plugin frameworks.'

  s.description      = <<-DESC
                        'my-plugin is a pod library provided by Securities, to facilitate mobile trading.'
                       DESC

  s.homepage         = 'https://www.github.com.tr'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Securities' => 'info@github.com.tr' }
  s.source           = { :git => 'https://github.com/burakdumer22/my-plugin.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'
  s.swift_version = '5.7'

  s.dependency "my-lib-debug", :configurations => ['Debug']
  s.dependency "my-lib-release", :configurations => ['Release']
                            
end
