{ Type =
    { AppBlockArn : (./../../Fn.dhall).CfnText
    , AttributesToDelete : Optional (List (./../../Fn.dhall).CfnText)
    , Description : Optional (./../../Fn.dhall).CfnText
    , DisplayName : Optional (./../../Fn.dhall).CfnText
    , IconS3Location : (./S3Location.dhall).Type
    , InstanceFamilies : List (./../../Fn.dhall).CfnText
    , LaunchParameters : Optional (./../../Fn.dhall).CfnText
    , LaunchPath : (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , Platforms : List (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , WorkingDirectory : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AttributesToDelete = None (List (./../../Fn.dhall).CfnText)
  , Description = None (./../../Fn.dhall).CfnText
  , DisplayName = None (./../../Fn.dhall).CfnText
  , LaunchParameters = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , WorkingDirectory = None (./../../Fn.dhall).CfnText
  }
}