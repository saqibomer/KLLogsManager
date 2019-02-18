#
# Be sure to run `pod lib lint KLLogsManager.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'KLLogsManager'
  s.version          = '0.1.0'
  s.summary          = 'Keylog event using Swift'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
    Get key stroke event information easily. KLLogsManager provides app name, date time and key stroke.
                       DESC

  s.homepage         = 'https://github.com/saqibomer/KLLogsManager'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'saqibomer.cs@gmail.com' => 'https://www.linkedin.com/in/saqibomer' }
  s.source           = { :git => 'https://github.com/saqibomer/KLLogsManager.git', :tag => s.version.to_s }
  s.social_media_url = 'https://www.linkedin.com/in/saqibomer'

  s.platform = :osx
  s.osx.deployment_target = "10.10"

  s.source_files = 'KLLogsManager/Classes/**/*'

  # s.resource_bundles = {
  #   'KLLogsManager' => ['KLLogsManager/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'Cocoa'
  # s.dependency 'AFNetworking', '~> 2.3'
end
