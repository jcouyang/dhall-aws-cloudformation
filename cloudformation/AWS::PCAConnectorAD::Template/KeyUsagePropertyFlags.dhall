{ Type =
    { Decrypt : Optional Bool
    , KeyAgreement : Optional Bool
    , Sign : Optional Bool
    }
, default = { Decrypt = None Bool, KeyAgreement = None Bool, Sign = None Bool }
}