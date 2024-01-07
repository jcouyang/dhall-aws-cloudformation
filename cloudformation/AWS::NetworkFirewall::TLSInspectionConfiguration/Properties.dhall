{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , TLSInspectionConfiguration : (./TLSInspectionConfiguration.dhall).Type
    , TLSInspectionConfigurationName : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}