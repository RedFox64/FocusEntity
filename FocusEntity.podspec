Pod::Spec.new do |s|
  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.name                  = 'FocusEntity'
  s.version               = '2.2.1'
  s.license               = 'MIT'
  s.summary               = 'FocusEntity creates a node on the ground or wall to show where the centre of the screen hits the active scene.'
  s.social_media_url      = 'http://twitter.com/maxxfrazer'
  s.description           = <<-DESC
  					FocusNode allows users to get a pretty good estimate of a hitTest on vertical or horizontal planes,
            with a node being placed at that location with the correct orientation.
            This class is only a slight alteration of Apple's code found at this location:
            https://developer.apple.com/documentation/arkit/handling_3d_interaction_and_ui_controls_in_augmented_reality
                   DESC
  s.homepage              = 'https://github.com/maxxfrazer/FocusEntity'
  s.author                = 'Max Cobb'
  s.source                = { :git => 'https://github.com/maxxfrazer/FocusEntity.git', :tag => "2.2.1" }
  s.documentation_url     = 'https://medium.com/@maxxfrazer/arkit-pods-focusnode-46343cffe7fe'
  s.ios.deployment_target = '14'
  s.swift_version         = '5.0'
  s.source_files          = 'Sources/FocusEntity/*.swift'
  s.dependency              'SmartHitTest', '~> 2.0'
end
