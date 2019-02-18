Pod::Spec.new do |s|
  s.name         = 'CleanroomLogger'
  s.version      = '7.0.0'
  s.summary      = 'Extensible Swift-based logging API that is simple, lightweight and performant'
  s.homepage     = 'https://github.com/emaloney/CleanroomLogger'
  s.author       = 'emaloney'
  s.source       = { :git => 'https://github.com/emaloney/CleanroomLogger.git', :tag => s.version }
  s.platform     = :ios, '9.0'
  s.source_files = 'Sources/*'
  s.license = 'MIT'
end
