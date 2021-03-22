{ Type =
    { Properties : (./AWS::Batch::JobDefinition/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::Batch::JobDefinition"
}