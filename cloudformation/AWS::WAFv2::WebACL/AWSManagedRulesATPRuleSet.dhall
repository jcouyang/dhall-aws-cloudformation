{ Type =
    { LoginPath : (./../../Fn.dhall).CfnText
    , RequestInspection : Optional (./RequestInspection.dhall).Type
    , ResponseInspection : Optional (./ResponseInspection.dhall).Type
    }
, default =
  { RequestInspection = None (./RequestInspection.dhall).Type
  , ResponseInspection = None (./ResponseInspection.dhall).Type
  }
}