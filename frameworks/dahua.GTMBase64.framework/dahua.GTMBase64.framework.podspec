Pod::Spec.new do |s|
  s.name         = "dahua.GTMBase64.framework"
  s.version      = "1.0.0"
  s.summary      = "SDK for iOS"
  s.description  = <<-DESC
    SDK
                   DESC
  s.homepage     = ""
  s.source = { :http => 'file:' + __dir__ + '/' }
  s.license      = { :type => "BSD", :file => "LICENSE" }
  s.author    = "."
  s.platform     = :ios, "8.0"
  s.source_files = "GTMBase64.framework/Headers/**/*.h"
  s.public_header_files = "GTMBase64.framework/Headers/**/*.h"
  s.vendored_frameworks = "GTMBase64.framework"
end
