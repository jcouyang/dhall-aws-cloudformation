{ Type =
    { GroupAttribute : Optional (./../../Fn.dhall).CfnText
    , Metadata : (./../../Fn.dhall).CfnText
    , SessionTimeout : Optional Integer
    , UserAttribute : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { GroupAttribute = None (./../../Fn.dhall).CfnText
  , SessionTimeout = None Integer
  , UserAttribute = None (./../../Fn.dhall).CfnText
  }
}