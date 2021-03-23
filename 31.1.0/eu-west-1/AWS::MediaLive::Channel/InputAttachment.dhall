{ Type =
    { AutomaticInputFailoverSettings :
        Optional (./AutomaticInputFailoverSettings.dhall).Type
    , InputAttachmentName : Optional Text
    , InputId : Optional Text
    , InputSettings : Optional (./InputSettings.dhall).Type
    }
, default =
  { AutomaticInputFailoverSettings =
      None (./AutomaticInputFailoverSettings.dhall).Type
  , InputAttachmentName = None Text
  , InputId = None Text
  , InputSettings = None (./InputSettings.dhall).Type
  }
}