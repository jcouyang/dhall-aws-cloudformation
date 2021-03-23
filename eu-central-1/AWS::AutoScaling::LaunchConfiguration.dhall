{ Properties = ./AWS::AutoScaling::LaunchConfiguration/Properties.dhall
, Resources = ./AWS::AutoScaling::LaunchConfiguration/Resources.dhall
, BlockDevice = ./AWS::AutoScaling::LaunchConfiguration/BlockDevice.dhall
, BlockDeviceMapping =
    ./AWS::AutoScaling::LaunchConfiguration/BlockDeviceMapping.dhall
, MetadataOptions =
    ./AWS::AutoScaling::LaunchConfiguration/MetadataOptions.dhall
}