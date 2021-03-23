{ Type =
    { Properties : (./AWS::SES::ReceiptRule/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::SES::ReceiptRule"
}