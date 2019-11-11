Pod::Spec.new do |s|
  s.name             = 'OMTFoundation'
  s.version          = '0.0.1'
  s.summary          = 'A short description of OMTFoundation.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC
  s.homepage         = 'https://github.com/yangshiyu666/OMTFoundation'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '864745256@qq.com' => 'wyh900207@126.com' }
  s.source           = { :git => 'https://github.com/yangshiyu666/OMTFoundation.git',:tag => s.version.to_s  }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'OMTFoundation/Classes/**/*'
  
  # s.resource_bundles = {
  #   'OMTFoundation' => ['OMTFoundation/Assets/*.png']
  # }
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'AFNetworking'
end
