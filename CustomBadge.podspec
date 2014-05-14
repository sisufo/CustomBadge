Pod::Spec.new do |s|
  s.name         = "CustomBadge"
  s.version      = "2.0"
  s.summary      = "CustomBadge is an Objective-C based component to create customized Badges for any given View."
  s.homepage     = "http://www.spaulus.com"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "ckteebe" => "open@spaulus.com" }
  s.source       = { :git => "https://github.com/sisufo/CustomBadge.git", :tag => "2.0" }
  s.platform     = :ios, '5.0'
  s.requires_arc = true
  s.source_files = 'Classes'
end
