Pod::Spec.new do |s|
  s.name         =  'LibCrmCore'
  s.version      =  '1.0.0.beta'
  s.license      =  { :type => 'Proprietary', :file => 'LICENSE' }
  s.homepage     =  'http://www.spir.fr'
  s.author       = { "Delepine Thibaut" => "tdelepine@gmail.com" }
  s.source       =  { :svn => "http://pwappsvn-1.external.spir.fr/pub/spir-lib-crm-core", :tag => s.version.to_s }

  s.summary      =  'Sample Library.'
  s.description  =  'This is a sample library structured as a Pod used as the basis for rapid prototyping of new idea.'

  s.platform     = :ios, '7.0'
  s.source_files = "Classes/**/*.{m,h,c}"
  s.public_header_files = 'Classes/SampleLib.h', 'Classes/SampleLibC.h'
  s.resources = 'Assets/*'
  s.requires_arc = false

  s.frameworks = 'Foundation'
end
