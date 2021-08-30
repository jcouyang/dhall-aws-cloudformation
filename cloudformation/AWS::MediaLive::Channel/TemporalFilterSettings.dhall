{ Type =
    { PostFilterSharpening : Optional (./../../Fn.dhall).CfnText
    , Strength : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { PostFilterSharpening = None (./../../Fn.dhall).CfnText
  , Strength = None (./../../Fn.dhall).CfnText
  }
}