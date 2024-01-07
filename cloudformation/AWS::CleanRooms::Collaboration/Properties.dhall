{ Type =
    { CreatorDisplayName : (./../../Fn.dhall).CfnText
    , CreatorMemberAbilities : List (./../../Fn.dhall).CfnText
    , CreatorPaymentConfiguration : Optional (./PaymentConfiguration.dhall).Type
    , DataEncryptionMetadata : Optional (./DataEncryptionMetadata.dhall).Type
    , Description : (./../../Fn.dhall).CfnText
    , Members : List (./MemberSpecification.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    , QueryLogStatus : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { CreatorPaymentConfiguration = None (./PaymentConfiguration.dhall).Type
  , DataEncryptionMetadata = None (./DataEncryptionMetadata.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}