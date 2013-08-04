#
# Be sure to run `pod spec lint DRNRealTimeBlurView.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about the attributes see http://docs.cocoapods.org/specification.html
#
Pod::Spec.new do |s|
  s.name         = "DRNRealTimeBlurView"
  s.version      = "0.0.1"
  s.summary      = "Real-time blur view, like in iOS 7."
  # s.description  = <<-DESC
  #                   An optional longer description of DRNRealTimeBlurView
  #
  #                   * Markdown format.
  #                   * Don't worry about the indent, we strip it!
  #                  DESC
  s.homepage     = "https://github.com/alexdrone/ios-realtimeblur"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "alexdrone" => "alexakadrone@gmail.com" }
  s.source       = { :git => "https://github.com/sora0077/ios-realtimeblur.git", :tag => "0.0.1" }
  s.platform     = :ios, '5.0'
  s.source_files = 'RealTimeBlur/Classes/*.{h,m}'
  s.frameworks = 'Accelerate', 'QuartzCore', 'CoreGraphics'
  s.requires_arc = true
end
