{ Type =
    { BatchMode : Optional Bool
    , DeliveryStreamName : (./../../Fn.dhall).CfnText
    , RoleArn : (./../../Fn.dhall).CfnText
    , Separator : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { BatchMode = None Bool, Separator = None (./../../Fn.dhall).CfnText }
}