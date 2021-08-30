{ Type =
    { DatasetName : (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , RecipeName : (./../../Fn.dhall).CfnText
    , RoleArn : (./../../Fn.dhall).CfnText
    , Sample : Optional (./Sample.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Sample = None (./Sample.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}