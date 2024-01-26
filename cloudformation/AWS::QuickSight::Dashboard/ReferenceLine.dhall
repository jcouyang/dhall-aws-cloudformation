{ Type =
    { DataConfiguration : (./ReferenceLineDataConfiguration.dhall).Type
    , LabelConfiguration :
        Optional (./ReferenceLineLabelConfiguration.dhall).Type
    , Status : Optional (./../../Fn.dhall).CfnText
    , StyleConfiguration :
        Optional (./ReferenceLineStyleConfiguration.dhall).Type
    }
, default =
  { LabelConfiguration = None (./ReferenceLineLabelConfiguration.dhall).Type
  , Status = None (./../../Fn.dhall).CfnText
  , StyleConfiguration = None (./ReferenceLineStyleConfiguration.dhall).Type
  }
}