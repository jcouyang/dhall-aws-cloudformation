{ Type =
    { ActivationKey : Optional (./../../Fn.dhall).CfnText
    , AgentName : Optional (./../../Fn.dhall).CfnText
    , SecurityGroupArns : Optional (List (./../../Fn.dhall).CfnText)
    , SubnetArns : Optional (List (./../../Fn.dhall).CfnText)
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VpcEndpointId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ActivationKey = None (./../../Fn.dhall).CfnText
  , AgentName = None (./../../Fn.dhall).CfnText
  , SecurityGroupArns = None (List (./../../Fn.dhall).CfnText)
  , SubnetArns = None (List (./../../Fn.dhall).CfnText)
  , Tags = None (List (./../Tag.dhall).Type)
  , VpcEndpointId = None (./../../Fn.dhall).CfnText
  }
}