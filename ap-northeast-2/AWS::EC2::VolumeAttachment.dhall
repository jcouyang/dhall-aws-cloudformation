{ Type =
    { Properties : (./AWS::EC2::VolumeAttachment/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::EC2::VolumeAttachment"
}