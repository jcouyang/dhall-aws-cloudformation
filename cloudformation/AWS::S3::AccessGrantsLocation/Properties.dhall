{ Type =
    { IamRoleArn : Optional (./../../Fn.dhall).CfnText
    , LocationScope : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { IamRoleArn = None (./../../Fn.dhall).CfnText
  , LocationScope = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}