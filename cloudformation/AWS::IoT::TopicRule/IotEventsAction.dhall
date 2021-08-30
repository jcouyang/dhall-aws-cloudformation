{ Type =
    { BatchMode : Optional Bool
    , InputName : (./../../Fn.dhall).CfnText
    , MessageId : Optional (./../../Fn.dhall).CfnText
    , RoleArn : (./../../Fn.dhall).CfnText
    }
, default =
  { BatchMode = None Bool, MessageId = None (./../../Fn.dhall).CfnText }
}