{ Type =
    { HeaderParameters :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , PathParameterValues : Optional (List (./../../Fn.dhall).CfnText)
    , QueryStringParameters :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    }
, default =
  { HeaderParameters =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , PathParameterValues = None (List (./../../Fn.dhall).CfnText)
  , QueryStringParameters =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  }
}