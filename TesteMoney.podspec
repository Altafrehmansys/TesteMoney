
Pod::Spec.new do |spec|

  spec.name         = "TesteMoney"
  spec.version      = "1.0.0"
  spec.summary      = "You specify the dependencies for your project in a simple text file: your Podfile."

  spec.description  ="CocoaPods aims to improve the engagement with, and discoverability of, third party open-source Cocoa libraries. These project goals influence and drive the design of CocoaPods:

Create and share libraries, and use them in your own projects, without creating extra work for library authors. Integrate non-CocoaPods libraries and hack on your own fork of any CocoaPods library with a simple transparent Podspec standard.
Allow library authors to structure their libraries however they like.
Save time for library authors by automating a lot of Xcode work not related to their libraries' functionality.
Support any source management system. (Currently supported are git, svn, mercurial, bazaar, and various types of archives downloaded over HTTP.)
Promote a culture of distributed collaboration on pods, but also provide features only possible with a centralised solution to foster a community.
Build tools on top of the core Cocoa development system, including those typically deployed to other operating systems, such as web-services.
Provide opinionated and automated integration, but make it completely optional. You may manually integrate your CocoaPods dependencies into your Xcode project as you see fit, with or without a workspace.
Solve everyday problems for Cocoa and Xcode developers."

  spec.homepage     = "https://github.com/Altafrehmansys/TesteMoney"
  spec.license      = "MIT"
  spec.author             = { "Altaf Ur Rehman" => "altaf.rehman@iqeqdigital.com" }

  spec.platform     = :ios, "5.0"

  #  When using multiple platforms
   spec.ios.deployment_target = "13.0"


  spec.source       = { :git => "https://github.com/Altafrehmansys/TesteMoney.git", :tag => spec.version.to_s }

  spec.source_files  = "Classes", "TesteMoney/**/*.{h,m}"

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
