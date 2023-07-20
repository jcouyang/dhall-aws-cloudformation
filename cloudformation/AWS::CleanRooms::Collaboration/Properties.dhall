{ Type =
    { CreatorDisplayName : (./../../Fn.dhall).CfnText
    , CreatorMemberAbilities : List (./../../Fn.dhall).CfnText
    , DataEncryptionMetadata : Optional (./DataEncryptionMetadata.dhall).Type
    , Description : (./../../Fn.dhall).CfnText
    , Members : List (./MemberSpecification.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    , QueryLogStatus : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { DataEncryptionMetadata = None (./DataEncryptionMetadata.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}