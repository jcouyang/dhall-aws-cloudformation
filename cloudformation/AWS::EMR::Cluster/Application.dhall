{ Type =
    { AdditionalInfo :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , Args : Optional (List (./../../Fn.dhall).CfnText)
    , Name : Optional (./../../Fn.dhall).CfnText
    , Version : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AdditionalInfo =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , Args = None (List (./../../Fn.dhall).CfnText)
  , Name = None (./../../Fn.dhall).CfnText
  , Version = None (./../../Fn.dhall).CfnText
  }
}