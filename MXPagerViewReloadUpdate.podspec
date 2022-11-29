#
#  Be sure to run `pod spec lint MXPagerViewReloadUpdate.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "MXPagerViewReloadUpdate"
  spec.version      = "1.0.4"
  spec.summary      = "Pager view with reusable page, reload all the pages and storyboard support ."

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  spec.description  = <<-DESC
			MXPagerView is a pager view with the ability to reuse pages like you would do with a table view and cells. 
                        The MXPagerView also loads pages lazily, depending on the transition style, it will load all the pages.

                        MXPagerViewController allows you to load pages from storyboard using the MXPageSegue.
                   DESC

  spec.homepage     = "http://EXAMPLE/MXPagerViewReloadUpdate"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Licensing your code is important. See https://choosealicense.com for more info.
  #  CocoaPods will detect a license file if there is a named LICENSE*
  #  Popular ones are 'MIT', 'BSD' and 'Apache License, Version 2.0'.
  #

  spec.license      = "MIT"
  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }


  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the authors of the library, with email addresses. Email addresses
  #  of the authors are extracted from the SCM log. E.g. $ git log. CocoaPods also
  #  accepts just a name if you'd rather not provide an email address.
  #
  #  Specify a social_media_url where others can refer to, for example a twitter
  #  profile URL.
  #

  spec.author             = { "Dharani Sadasivam" => "ani.dhar10@gmail.com" }
  # Or just: spec.author    = "Dharani Sadasivam"
  # spec.authors            = { "Dharani Sadasivam" => "ani.dhar10@gmail.com" }
  # spec.social_media_url   = "https://twitter.com/Dharani Sadasivam"

spec.homepage         = "https://github.com/DharaniSadasivam/MXPagerViewReloadUpdate"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  spec.source           = { :git => "https://github.com/DharaniSadasivam/MXPagerViewReloadUpdate.git", :tag => "1.0.4" }

  spec.platform     = :ios, '11.0'
  spec.requires_arc = true

  spec.source_files = 'MXPagerViewReloadUpdate/*.{m,h}'


end
