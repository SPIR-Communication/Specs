Pod::Spec.new do |s|
  s.name         =  'LibCrmCore'
  s.version      =  '1.0.0.pre'
  s.license      =  { :type => 'Proprietary', :file => 'LICENSE' }
  s.homepage     =  'http://www.spir.fr'
  s.author       = { "Delepine Thibaut" => "tdelepine@gmail.com" }
  s.source       =  { :svn => "http://pwappsvn-1.external.spir.fr/pub/spir-lib-crm-core", :tag => s.version.to_s }

  s.summary      =  'Managed the access to the CRM backend .'
  s.description  =  'SPIR Communication internal library for provide access on fully fonctionality Customer, Contact and Appoitment for vendor portfolio'

  s.platform     = :ios, '7.0'
  s.source_files = "Classes/**/*.{m,h,c}"
  s.public_header_files = 'Classes/CRMCoreDataAccess.h', 
  							'Classes/CRMCoreDataAccessBlockDefinition.h', 
  							'Classes/CRMCoreDataAccess-Error.h', 
  							'Classes/CRMCoreDataAccess-Subsidiary.h',
  							'Classes/ICRMCoreDataAccess.h',
  							'Classes/DataAccessManager/ICRMCoreDataAccess_SPIREtablissementDetail.h', 
  							'Classes/DataAccessManager/ICRMCoreDataAccess_SPIRContact.h', 
  							'Classes/DataAccessManager/ICRMCoreDataAccess_SPIRActivite.h', 
  							'Classes/Models/**/*.h'
  s.resources = 'Assets/**/*.*' 
  s.requires_arc = false

  s.frameworks = 'Foundation', 'CoreData', 'CoreLocation', 'UIKit'

  s.dependency 'NSData+Base64',    '1.0.0'
  s.dependency 'Reachability',     '3.1.1'
  s.dependency 'GRMustache',       '4.0.0'
  s.dependency 'XMLReader',        '0.0.2'
  s.dependency 'LibSpirCore',      '1.0.2'


end
