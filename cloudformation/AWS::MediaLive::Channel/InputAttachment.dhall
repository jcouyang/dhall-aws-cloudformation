{ Type =
    { AutomaticInputFailoverSettings :
        Optional (./AutomaticInputFailoverSettings.dhall).Type
    , InputAttachmentName : Optional (./../../Fn.dhall).CfnText
    , InputId : Optional (./../../Fn.dhall).CfnText
    , InputSettings : Optional (./InputSettings.dhall).Type
    }
, default =
  { AutomaticInputFailoverSettings =
      None (./AutomaticInputFailoverSettings.dhall).Type
  , InputAttachmentName = None (./../../Fn.dhall).CfnText
  , InputId = None (./../../Fn.dhall).CfnText
  , InputSettings = None (./InputSettings.dhall).Type
  }
}