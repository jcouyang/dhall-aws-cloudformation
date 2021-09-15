{ Type =
    { Attributes :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , Name : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Attributes =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , Name = None (./../../Fn.dhall).CfnText
  }
}