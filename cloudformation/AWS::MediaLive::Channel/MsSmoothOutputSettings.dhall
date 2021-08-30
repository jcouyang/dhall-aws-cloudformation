{ Type =
    { H265PackagingType : Optional (./../../Fn.dhall).CfnText
    , NameModifier : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { H265PackagingType = None (./../../Fn.dhall).CfnText
  , NameModifier = None (./../../Fn.dhall).CfnText
  }
}