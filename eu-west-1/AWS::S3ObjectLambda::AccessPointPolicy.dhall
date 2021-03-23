{ Type =
    { Properties :
        (./AWS::S3ObjectLambda::AccessPointPolicy/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::S3ObjectLambda::AccessPointPolicy"
}