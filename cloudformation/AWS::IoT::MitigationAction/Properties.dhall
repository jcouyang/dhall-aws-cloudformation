{ Type =
    { ActionName : Optional (./../../Fn.dhall).CfnText
    , ActionParams : (./ActionParams.dhall).Type
    , RoleArn : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { ActionName = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}