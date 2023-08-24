{ Type =
    { Cancel : Optional (./FormButton.dhall).Type
    , Clear : Optional (./FormButton.dhall).Type
    , Position : Optional (./../../Fn.dhall).CfnText
    , Submit : Optional (./FormButton.dhall).Type
    }
, default =
  { Cancel = None (./FormButton.dhall).Type
  , Clear = None (./FormButton.dhall).Type
  , Position = None (./../../Fn.dhall).CfnText
  , Submit = None (./FormButton.dhall).Type
  }
}