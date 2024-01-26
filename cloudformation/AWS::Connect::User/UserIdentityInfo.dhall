{ Type =
    { Email : Optional (./../../Fn.dhall).CfnText
    , FirstName : Optional (./../../Fn.dhall).CfnText
    , LastName : Optional (./../../Fn.dhall).CfnText
    , Mobile : Optional (./../../Fn.dhall).CfnText
    , SecondaryEmail : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Email = None (./../../Fn.dhall).CfnText
  , FirstName = None (./../../Fn.dhall).CfnText
  , LastName = None (./../../Fn.dhall).CfnText
  , Mobile = None (./../../Fn.dhall).CfnText
  , SecondaryEmail = None (./../../Fn.dhall).CfnText
  }
}