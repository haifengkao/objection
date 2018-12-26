Pod::Spec.new do |s|
  s.name         = 'Objection2'
  s.version      = '2.0.0'
  s.summary      = 'A lightweight dependency injection framework for Objective-C.'
  s.author       = { 'Justin DeWind' => 'dewind@atomicobject.com' }
  s.source       = { :git => 'https://github.com/haifengkao/objection.git', :tag => "#{s.version}" }
  s.homepage     = 'http://www.objection-framework.org'
  s.source_files = 'Source'
  s.license      = { :type => "MIT" }
  s.requires_arc = true

  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.8'
end
