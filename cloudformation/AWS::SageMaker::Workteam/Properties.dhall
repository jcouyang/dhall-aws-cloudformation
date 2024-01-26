{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , MemberDefinitions : Optional (List (./MemberDefinition.dhall).Type)
    , NotificationConfiguration :
        Optional (./NotificationConfiguration.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , WorkforceName : Optional (./../../Fn.dhall).CfnText
    , WorkteamName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , MemberDefinitions = None (List (./MemberDefinition.dhall).Type)
  , NotificationConfiguration = None (./NotificationConfiguration.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  , WorkforceName = None (./../../Fn.dhall).CfnText
  , WorkteamName = None (./../../Fn.dhall).CfnText
  }
}