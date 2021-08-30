{ Type =
    { CreateAlias : Optional Bool
    , Edition : Optional (./../../Fn.dhall).CfnText
    , EnableSso : Optional Bool
    , Name : (./../../Fn.dhall).CfnText
    , Password : (./../../Fn.dhall).CfnText
    , ShortName : Optional (./../../Fn.dhall).CfnText
    , VpcSettings : (./VpcSettings.dhall).Type
    }
, default =
  { CreateAlias = None Bool
  , Edition = None (./../../Fn.dhall).CfnText
  , EnableSso = None Bool
  , ShortName = None (./../../Fn.dhall).CfnText
  }
}