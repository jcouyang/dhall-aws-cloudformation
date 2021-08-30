{ Type =
    { ApiId : (./../../Fn.dhall).CfnText
    , Definition : Optional (./../../Fn.dhall).CfnText
    , DefinitionS3Location : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Definition = None (./../../Fn.dhall).CfnText
  , DefinitionS3Location = None (./../../Fn.dhall).CfnText
  }
}