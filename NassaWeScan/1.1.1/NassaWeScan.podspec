Pod::Spec.new do |spec|
    spec.name             = 'NassaWeScan'
    spec.version          = '1.1.1'
    spec.summary          = 'Camera Lib - Document Scanning - iOS'
    spec.description      = 'NassaWeScan allows to take a photo and automatically scan data! It also allows using image gallery. Forked version of standard WeScan pod.'
  
    spec.homepage         = 'https://github.com/NASSA-digital-lab/nassa-wescan'
    spec.license          = { :type => 'MIT', :file => 'LICENSE' }
    spec.authors           = {
      'NASSA-digital-lab' => 'devops@assanet.com'
    }
    spec.source           = { :git => 'https://github.com/NASSA-digital-lab/nassa-wescan.git', :tag => "#{spec.version}" }
  
    spec.swift_version = '5.0'
    spec.ios.deployment_target = '10.0'
    spec.source_files = 'WeScan/**/*.{h,m,swift}'
    spec.resources = 'WeScan/**/*.{strings,png}'
  end