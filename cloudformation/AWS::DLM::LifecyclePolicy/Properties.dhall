{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , ExecutionRoleArn : Optional (./../../Fn.dhall).CfnText
    , PolicyDetails : Optional (./PolicyDetails.dhall).Type
    , State : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , ExecutionRoleArn = None (./../../Fn.dhall).CfnText
  , PolicyDetails = None (./PolicyDetails.dhall).Type
  , State = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}