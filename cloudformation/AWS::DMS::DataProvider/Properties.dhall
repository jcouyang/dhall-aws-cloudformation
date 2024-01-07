{ Type =
    { DataProviderIdentifier : Optional (./../../Fn.dhall).CfnText
    , DataProviderName : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , Engine : (./../../Fn.dhall).CfnText
    , ExactSettings : Optional Bool
    , Settings : Optional (./Settings.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { DataProviderIdentifier = None (./../../Fn.dhall).CfnText
  , DataProviderName = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , ExactSettings = None Bool
  , Settings = None (./Settings.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}