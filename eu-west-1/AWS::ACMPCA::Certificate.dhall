{ Type =
    { Properties : (./AWS::ACMPCA::Certificate/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::ACMPCA::Certificate"
}