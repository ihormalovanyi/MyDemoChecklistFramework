
Pod::Spec.new do |spec|

spec.name = 'MyDemoChecklistFramework'
spec.version = '2.0.0'
spec.author = 'Ihor M.'
spec.license = { :type => 'MIT', :text => <<-LICENSE
                   Copyright 2012
                   Permission is granted to...
                 LICENSE
               }
spec.homepage = 'https://github.com/multimediasuite/MyDemoChecklistFramework'
spec.source = { :git => 'https://github.com/multimediasuite/MyDemoChecklistFramework.git', :tag => "#{spec.version}" }
spec.summary = 'This is my new framework. Enjoy!'

spec.swift_version = '5.7'
spec.platform = :ios, '13'

spec.source_files = 'Sources/MyDemoChecklistFramework/*'

end
