Gem::Specification.new do |s|
    s.name              = 'aws-sdk-support'
    s.version           = 1
    s.summary           = "Client library for Amazon's Simple Storage Service's REST API"
    s.description       = s.summary
    s.email             = 'andreccomputacao@gmail.com'
    s.author            = 'André Furquim.'
    s.has_rdoc          = true
    s.extra_rdoc_files  = %w(README COPYING INSTALL)
    s.homepage          = 'http://amazon.rubyforge.org'
    s.rubyforge_project = 'amazon'
    s.executables       << 's3sh'
    s.test_files        = Dir['test/**/*']
    
    s.add_dependency 'xml-simple'
    s.add_dependency 'builder'
    s.add_dependency 'mime-types'
    s.license = "MIT"
end
