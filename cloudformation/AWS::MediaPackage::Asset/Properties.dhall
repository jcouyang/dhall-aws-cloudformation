{ Type =
    { Id : (./../../Fn.dhall).CfnText
    , PackagingGroupId : (./../../Fn.dhall).CfnText
    , ResourceId : Optional (./../../Fn.dhall).CfnText
    , SourceArn : (./../../Fn.dhall).CfnText
    , SourceRoleArn : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { ResourceId = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}