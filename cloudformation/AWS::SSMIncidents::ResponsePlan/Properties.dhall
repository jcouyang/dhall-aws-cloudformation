{ Type =
    { Actions : Optional (List (./Action.dhall).Type)
    , ChatChannel : Optional (./ChatChannel.dhall).Type
    , DisplayName : Optional (./../../Fn.dhall).CfnText
    , Engagements : Optional (List (./../../Fn.dhall).CfnText)
    , IncidentTemplate : (./IncidentTemplate.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Actions = None (List (./Action.dhall).Type)
  , ChatChannel = None (./ChatChannel.dhall).Type
  , DisplayName = None (./../../Fn.dhall).CfnText
  , Engagements = None (List (./../../Fn.dhall).CfnText)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}