{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , DisplayName : Optional (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , PackagingType : Optional (./../../Fn.dhall).CfnText
    , PostSetupScriptDetails : Optional (./ScriptDetails.dhall).Type
    , SetupScriptDetails : Optional (./ScriptDetails.dhall).Type
    , SourceS3Location : (./S3Location.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , DisplayName = None (./../../Fn.dhall).CfnText
  , PackagingType = None (./../../Fn.dhall).CfnText
  , PostSetupScriptDetails = None (./ScriptDetails.dhall).Type
  , SetupScriptDetails = None (./ScriptDetails.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}