{ Type =
    { AuthenticationType : (./../../Fn.dhall).CfnText
    , FirstName : Optional (./../../Fn.dhall).CfnText
    , LastName : Optional (./../../Fn.dhall).CfnText
    , MessageAction : Optional (./../../Fn.dhall).CfnText
    , UserName : (./../../Fn.dhall).CfnText
    }
, default =
  { FirstName = None (./../../Fn.dhall).CfnText
  , LastName = None (./../../Fn.dhall).CfnText
  , MessageAction = None (./../../Fn.dhall).CfnText
  }
}