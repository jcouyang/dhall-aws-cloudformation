{ Type =
    { Color : Optional (./../../Fn.dhall).CfnText
    , DisplayConfiguration :
        Optional (./ConditionalFormattingIconDisplayConfiguration.dhall).Type
    , Expression : (./../../Fn.dhall).CfnText
    , IconOptions : (./ConditionalFormattingCustomIconOptions.dhall).Type
    }
, default =
  { Color = None (./../../Fn.dhall).CfnText
  , DisplayConfiguration =
      None (./ConditionalFormattingIconDisplayConfiguration.dhall).Type
  }
}