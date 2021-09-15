{ Type =
    { ApiId : Optional (./../../Fn.dhall).CfnText
    , Stage : Optional (./../../Fn.dhall).CfnText
    , Throttle :
        Optional
          ( (./../../Prelude.dhall).Map.Type
              Text
              (./ThrottleSettings.dhall).Type
          )
    }
, default =
  { ApiId = None (./../../Fn.dhall).CfnText
  , Stage = None (./../../Fn.dhall).CfnText
  , Throttle =
      None
        ((./../../Prelude.dhall).Map.Type Text (./ThrottleSettings.dhall).Type)
  }
}