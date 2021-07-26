Pod::Spec.new do |s|
  s.name             = 'WTestProject'
  s.version          = '0.1.0'
  s.summary          = 'A short description of WTestProject.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Jefferson Batista/WTestProject'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Jefferson Batista' => 'jeffsouzabatista@gmail.com' }
  s.source           = { :git => 'https://github.com/Jefferson Batista/WTestProject.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

  s.source_files = 'WTestProject/Classes/**/*'

  s.resource = 'WTestProject/Resources/**/*.{xcassets,xib}'
  s.dependency 'WTestToolKit'
  s.dependency 'WTestPostalModule'
  s.dependency 'SnapKit', '~> 5.0'
  s.dependency 'Alamofire', '~> 5.4'
  s.dependency 'CSV.swift', '~> 2.4.3'
  s.dependency 'RealmSwift', '~> 10.5.2'
end
