Pod::Spec.new do |s|
  s.name         = "JRTStretchyHeaderTableView"
  s.version      = "0.0.1"
  s.summary      = "JRTStretchyHeaderTableView is a class for the tableview to resize one subview"
  s.homepage     = "https://github.com/ifobos/JRTStretchyHeaderTableView"
  s.license      = "MIT"
  s.author       = { "ifobos" => "juancarlos.garcia.alfaro@gmail.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/ifobos/JRTStretchyHeaderTableView.git", :tag => "0.0.1" }
  s.source_files = "JRTStretchyHeaderTableView/JRTStretchyHeaderTableView/PodFiles/*.{h,m}"
  s.requires_arc = true
end
