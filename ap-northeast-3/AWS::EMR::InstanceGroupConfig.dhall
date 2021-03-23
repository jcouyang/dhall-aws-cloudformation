{ Type =
    { Properties : (./AWS::EMR::InstanceGroupConfig/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::EMR::InstanceGroupConfig"
}