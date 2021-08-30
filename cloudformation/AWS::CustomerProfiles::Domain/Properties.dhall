{ Type =
    { DeadLetterQueueUrl : Optional (./../../Fn.dhall).CfnText
    , DefaultEncryptionKey : Optional (./../../Fn.dhall).CfnText
    , DefaultExpirationDays : Optional Integer
    , DomainName : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { DeadLetterQueueUrl = None (./../../Fn.dhall).CfnText
  , DefaultEncryptionKey = None (./../../Fn.dhall).CfnText
  , DefaultExpirationDays = None Integer
  , Tags = None (List (./../Tag.dhall).Type)
  }
}