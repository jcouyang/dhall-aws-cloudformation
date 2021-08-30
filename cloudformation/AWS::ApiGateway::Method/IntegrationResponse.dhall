{ Type =
    { ContentHandling : Optional (./../../Fn.dhall).CfnText
    , ResponseParameters :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              (./../../Fn.dhall).CfnText
          )
    , ResponseTemplates :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              (./../../Fn.dhall).CfnText
          )
    , SelectionPattern : Optional (./../../Fn.dhall).CfnText
    , StatusCode : (./../../Fn.dhall).CfnText
    }
, default =
  { ContentHandling = None (./../../Fn.dhall).CfnText
  , ResponseParameters =
      None
        ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
            Text
            (./../../Fn.dhall).CfnText
        )
  , ResponseTemplates =
      None
        ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
            Text
            (./../../Fn.dhall).CfnText
        )
  , SelectionPattern = None (./../../Fn.dhall).CfnText
  }
}