Pod::Spec.new do |s|
    s.name      = 'MTLabel'
    s.version   = '1.0'
    s.license   = 'GodIfIKnow'
    s.summary   = 'HowAboutWe fork of MTLabel'
    s.homepage  = 'http://howaboutwe.com'
    s.source    = { :git => 'git@github.com:howaboutwe/MTLabel.git', :tag => '1.0' }
    s.source_files = 'MTLabel'
    s.requires_arc = true
    s.ios.deployment_target = '5.0'
end
