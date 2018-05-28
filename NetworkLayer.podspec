#
#  Be sure to run `pod spec lint NetworkLayer.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "NetworkLayer"
  s.version      = "0.0.1"
  s.summary      = "this framwork is response for calling http methods"

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  s.description  = "this framwork used to network call layer, its an abstract to http request calls"

  s.homepage     = "https://github.com/abuzeid-ibrahim/NetworkLayer/wiki"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }


  s.author             = { "abuzeid-ibrahim" => "abuzeid7@gmail.com" }
  # Or just: s.author    = "abuzeid-ibrahim"
  # s.authors            = { "abuzeid-ibrahim" => "abuzeid7@gmail.com" }
  # s.social_media_url   = "http://twitter.com/abuzeid-ibrahim"

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If this Pod runs only on iOS or OS X, then specify the platform and
  #  the deployment target. You can optionally include the target after the platform.
  #

  # s.platform     = :ios
  s.platform     = :ios, "8.0"

  #  When using multiple platforms
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"


  s.source       =  { :git => "https://github.com/abuzeid-ibrahim/NetworkLayer.git", :tag => "0.0.1" }



  s.source_files  = "NetworkLayer", "NetworkLayer/**/*.{h,m,swift}" # "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"


s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4' }

end
