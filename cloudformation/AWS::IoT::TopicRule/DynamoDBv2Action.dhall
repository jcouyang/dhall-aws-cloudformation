{ Type =
    { PutItem : Optional (./PutItemInput.dhall).Type
    , RoleArn : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { PutItem = None (./PutItemInput.dhall).Type
  , RoleArn = None (./../../Fn.dhall).CfnText
  }
}