{ Type =
    { FleetId : Optional (./../../Fn.dhall).CfnText
    , Message : Optional (./../../Fn.dhall).CfnText
    , Type : (./../../Fn.dhall).CfnText
    }
, default =
  { FleetId = None (./../../Fn.dhall).CfnText
  , Message = None (./../../Fn.dhall).CfnText
  }
}