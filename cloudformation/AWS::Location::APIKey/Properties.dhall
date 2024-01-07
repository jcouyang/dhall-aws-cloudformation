{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , ExpireTime : Optional (./../../Fn.dhall).CfnText
    , ForceDelete : Optional Bool
    , ForceUpdate : Optional Bool
    , KeyName : (./../../Fn.dhall).CfnText
    , NoExpiry : Optional Bool
    , Restrictions : (./ApiKeyRestrictions.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , ExpireTime = None (./../../Fn.dhall).CfnText
  , ForceDelete = None Bool
  , ForceUpdate = None Bool
  , NoExpiry = None Bool
  , Tags = None (List (./../Tag.dhall).Type)
  }
}