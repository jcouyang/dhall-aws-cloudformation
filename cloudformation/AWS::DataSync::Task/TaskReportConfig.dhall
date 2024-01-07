{ Type =
    { Destination : (./Destination.dhall).Type
    , ObjectVersionIds : Optional (./../../Fn.dhall).CfnText
    , OutputType : (./../../Fn.dhall).CfnText
    , Overrides : Optional (./Overrides.dhall).Type
    , ReportLevel : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ObjectVersionIds = None (./../../Fn.dhall).CfnText
  , Overrides = None (./Overrides.dhall).Type
  , ReportLevel = None (./../../Fn.dhall).CfnText
  }
}