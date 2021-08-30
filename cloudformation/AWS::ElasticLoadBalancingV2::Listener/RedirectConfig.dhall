{ Type =
    { Host : Optional (./../../Fn.dhall).CfnText
    , Path : Optional (./../../Fn.dhall).CfnText
    , Port : Optional (./../../Fn.dhall).CfnText
    , Protocol : Optional (./../../Fn.dhall).CfnText
    , Query : Optional (./../../Fn.dhall).CfnText
    , StatusCode : (./../../Fn.dhall).CfnText
    }
, default =
  { Host = None (./../../Fn.dhall).CfnText
  , Path = None (./../../Fn.dhall).CfnText
  , Port = None (./../../Fn.dhall).CfnText
  , Protocol = None (./../../Fn.dhall).CfnText
  , Query = None (./../../Fn.dhall).CfnText
  }
}