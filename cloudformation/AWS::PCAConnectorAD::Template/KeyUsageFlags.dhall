{ Type =
    { DataEncipherment : Optional Bool
    , DigitalSignature : Optional Bool
    , KeyAgreement : Optional Bool
    , KeyEncipherment : Optional Bool
    , NonRepudiation : Optional Bool
    }
, default =
  { DataEncipherment = None Bool
  , DigitalSignature = None Bool
  , KeyAgreement = None Bool
  , KeyEncipherment = None Bool
  , NonRepudiation = None Bool
  }
}