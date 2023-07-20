{ Type =
    { CreateAlias : Optional Bool
    , Description : Optional (./../../Fn.dhall).CfnText
    , EnableSso : Optional Bool
    , Name : (./../../Fn.dhall).CfnText
    , Password : Optional (./../../Fn.dhall).CfnText
    , ShortName : Optional (./../../Fn.dhall).CfnText
    , Size : (./../../Fn.dhall).CfnText
    , VpcSettings : (./VpcSettings.dhall).Type
    }
, default =
  { CreateAlias = None Bool
  , Description = None (./../../Fn.dhall).CfnText
  , EnableSso = None Bool
  , Password = None (./../../Fn.dhall).CfnText
  , ShortName = None (./../../Fn.dhall).CfnText
  }
}