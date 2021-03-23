{ Type =
    { CRLSign : Optional Bool
    , DataEncipherment : Optional Bool
    , DecipherOnly : Optional Bool
    , DigitalSignature : Optional Bool
    , EncipherOnly : Optional Bool
    , KeyAgreement : Optional Bool
    , KeyCertSign : Optional Bool
    , KeyEncipherment : Optional Bool
    , NonRepudiation : Optional Bool
    }
, default =
  { CRLSign = None Bool
  , DataEncipherment = None Bool
  , DecipherOnly = None Bool
  , DigitalSignature = None Bool
  , EncipherOnly = None Bool
  , KeyAgreement = None Bool
  , KeyCertSign = None Bool
  , KeyEncipherment = None Bool
  , NonRepudiation = None Bool
  }
}