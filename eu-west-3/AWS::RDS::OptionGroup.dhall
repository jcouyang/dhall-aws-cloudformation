{ Type =
    { Properties : (./AWS::RDS::OptionGroup/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::RDS::OptionGroup"
}