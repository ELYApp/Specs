Pod::Spec.new do |s|

s.name                  = 'ELY-iOS-Framework'
s.version      = '1.0.1'
s.summary               = 'ELY-iOS-Framework'
s.homepage              = 'http://www.eelly.app/diffusion/FRAMEWORK/ely-ios-framework.git'
s.platform     = :ios, '7.0'
s.license               = 'MIT'
s.author                = { 'HeroCao' => 'heroonlinecao@gmail.com' }
s.source                = { :git => 'http://www.eelly.app/diffusion/FRAMEWORK/ely-ios-framework.git',:tag => s.version.to_s }
s.requires_arc          = true

s.source_files  = 'ELY-iOS-Framework/ELYFramework/**/*.{h,m}'


s.dependency 'Aspects', '~> 1.4.1'


s.dependency 'SSKeychain'
s.dependency 'TMCache'

s.dependency 'MJExtension', '~> 3.0.10'
s.dependency 'AFNetworking', '~> 3.0.4'

s.dependency 'SSKeychain', '~> 1.3.1'

s.dependency 'JSONModel', '~> 1.2.0'

s.dependency 'SDWebImage', '~> 3.7.5'

end
