Pod::Spec.new do |spec|
  spec.name         = 'MXLCalendarView'
  spec.version      = '0.1.1'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/KiranPanesar/VRGCalendarView'
  spec.authors      = { 'Kiran Panesar' => 'kiransinghpanesar@gmail.com' }
  spec.summary      = 'A fork off Vurig Calendar.'
  spec.source       = { :git => 'https://github.com/KiranPanesar/VRGCalendarView.git', :tag => '0.0.1' }
  spec.source_files = 'MXLCalendarView/*.{h,m}'
  spec.requires_arc = true
end
