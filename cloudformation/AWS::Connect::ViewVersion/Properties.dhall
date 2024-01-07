{ Type =
    { VersionDescription : Optional (./../../Fn.dhall).CfnText
    , ViewArn : (./../../Fn.dhall).CfnText
    , ViewContentSha256 : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { VersionDescription = None (./../../Fn.dhall).CfnText
  , ViewContentSha256 = None (./../../Fn.dhall).CfnText
  }
}