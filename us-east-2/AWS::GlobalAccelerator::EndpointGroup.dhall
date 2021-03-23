{ Type =
    { Properties :
        (./AWS::GlobalAccelerator::EndpointGroup/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::GlobalAccelerator::EndpointGroup"
}