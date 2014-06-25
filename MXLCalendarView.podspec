Pod::Spec.new do |spec|
  spec.platform = :ios
  spec.name         = 'MXLCalendarView'
  spec.version      = '0.1.1'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/KiranPanesar/VRGCalendarView'
  spec.authors      = { 'Kiran Panesar' => 'kiransinghpanesar@gmail.com' }
  spec.summary      = 'A fork off Vurig Calendar.'
  spec.source       = { :git => 'https://github.com/KiranPanesar/VRGCalendarView.git', :tag => '0.1.1' }
  spec.source_files = 'MXLCalendarView/*.{h,m}'
  spec.frameworks = 'UIKit', 'Foundation'
  spec.requires_arc = true
end
