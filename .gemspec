Gem::Specification.new do |s|
    s.name              = 'aws-sdk-support'
    s.version           = Gem::Version.new(AWS::S3::Version)
    s.summary           = "Client library for Amazon's Simple Storage Service's REST API"
    s.description       = s.summary
    s.email             = 'andreccomputacao@gmail.com'
    s.author            = 'André Furquim.'
    s.has_rdoc          = true
    s.extra_rdoc_files  = %w(README COPYING INSTALL)
    s.homepage          = 'http://amazon.rubyforge.org'
    s.rubyforge_project = 'amazon'
    s.files             = FileList['Rakefile', 'lib/**/*.rb', 'bin/*', 'support/**/*.rb']
    s.executables       << 's3sh'
    s.test_files        = Dir['test/**/*']
    
    s.add_dependency 'xml-simple'
    s.add_dependency 'builder'
    s.add_dependency 'mime-types'
    s.rdoc_options  = ['--title', "AWS::S3 -- Support for Amazon S3's REST api",
                       '--main',  'README',
                       '--line-numbers', '--inline-source']
    s.license = "MIT"
end
