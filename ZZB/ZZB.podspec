#
# Be sure to run `pod lib lint ZZB.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'mytest'
  s.version          = '0.1.0'
  s.summary          = 'A short description of ZZB.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/chenlong0902/mytest'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'chenlong0902' => '360009004@qq.com' }
  s.source           = { :git => 'https://github.com/chenlong0902/mytest.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'ZZB/Classes/**/*'
  
end
