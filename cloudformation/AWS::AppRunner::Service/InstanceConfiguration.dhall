{ Type =
    { Cpu : Optional (./../../Fn.dhall).CfnText
    , InstanceRoleArn : Optional (./../../Fn.dhall).CfnText
    , Memory : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Cpu = None (./../../Fn.dhall).CfnText
  , InstanceRoleArn = None (./../../Fn.dhall).CfnText
  , Memory = None (./../../Fn.dhall).CfnText
  }
}