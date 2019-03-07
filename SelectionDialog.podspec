Pod::Spec.new do |s|
  s.name         = "SelectionDialog"
  s.version      = "4.2.0"
  s.summary      = "Simple selection dialog"
  s.homepage     = "https://github.com/kciter/SelectionDialog"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "kciter" => "kciter@naver.com" }
  s.source       = { :git => "https://github.com/kciter/SelectionDialog.git", :tag => "#{s.version}" }
  s.platform     = :ios, '8.0'
  s.source_files = 'SelectionDialog/*.{swift}'
  s.frameworks   = 'UIKit', 'Foundation'
  s.requires_arc = true
  s.swift_version = '4.2'
end
