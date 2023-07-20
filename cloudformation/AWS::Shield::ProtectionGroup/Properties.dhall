{ Type =
    { Aggregation : (./../../Fn.dhall).CfnText
    , Members : Optional (List (./../../Fn.dhall).CfnText)
    , Pattern : (./../../Fn.dhall).CfnText
    , ProtectionGroupId : (./../../Fn.dhall).CfnText
    , ResourceType : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Members = None (List (./../../Fn.dhall).CfnText)
  , ResourceType = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}