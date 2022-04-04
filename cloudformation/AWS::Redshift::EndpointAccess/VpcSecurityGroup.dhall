{ Type =
    { Status : Optional (./../../Fn.dhall).CfnText
    , VpcSecurityGroupId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Status = None (./../../Fn.dhall).CfnText
  , VpcSecurityGroupId = None (./../../Fn.dhall).CfnText
  }
}