{ Type =
    { DeadLetterQueueUrl : Optional (./../../Fn.dhall).CfnText
    , DefaultEncryptionKey : Optional (./../../Fn.dhall).CfnText
    , DefaultExpirationDays : Optional Integer
    , DomainName : (./../../Fn.dhall).CfnText
    , Matching : Optional (./Matching.dhall).Type
    , RuleBasedMatching : Optional (./RuleBasedMatching.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { DeadLetterQueueUrl = None (./../../Fn.dhall).CfnText
  , DefaultEncryptionKey = None (./../../Fn.dhall).CfnText
  , DefaultExpirationDays = None Integer
  , Matching = None (./Matching.dhall).Type
  , RuleBasedMatching = None (./RuleBasedMatching.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}