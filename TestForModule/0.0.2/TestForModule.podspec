#
#  Be sure to run `pod spec lint TestForModule.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|



  s.name         = "TestForModule"
  s.version      = "0.0.2"
  s.summary      = "TimtestLibrary is a private networking lib for Everhomes."

  s.description  = <<-DESC
                   A longer description of TestForModule in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "http://www.baidu.com"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

s.license      = { :type => "MIT", :file => "LICENSE" }

  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.author             = { "TimHongHong" => "tim.hong@zuolin.com" }


  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #


s.platform     = :ios, "6.0"



  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #


  s.source       = { :git => "https://github.com/tyforfreedom/TestForModule.git", :tag => "0.0.2" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #


  s.source_files  = "TestForModule/TestForModule/src/**/*.{h,m}"



  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #



  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #



  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #


s.requires_arc = true
s.dependency "AFNetworking", "~> 2.3"


end
