{ Type =
    { Properties : (./AWS::EKS::FargateProfile/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::EKS::FargateProfile"
}