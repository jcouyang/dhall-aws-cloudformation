{ Type =
    { Arn : Optional (./../../Fn.dhall).CfnText
    , ModuleName : Optional (./../../Fn.dhall).CfnText
    , VersionId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Arn = None (./../../Fn.dhall).CfnText
  , ModuleName = None (./../../Fn.dhall).CfnText
  , VersionId = None (./../../Fn.dhall).CfnText
  }
}