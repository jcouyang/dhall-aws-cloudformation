{ Type =
    { PolicyDocument : Optional (./../../JSON.dhall).Type
    , PrivateDnsEnabled : Optional Bool
    , RouteTableIds : Optional (List (./../../Fn.dhall).CfnText)
    , SecurityGroupIds : Optional (List (./../../Fn.dhall).CfnText)
    , ServiceName : (./../../Fn.dhall).CfnText
    , SubnetIds : Optional (List (./../../Fn.dhall).CfnText)
    , VpcEndpointType : Optional (./../../Fn.dhall).CfnText
    , VpcId : (./../../Fn.dhall).CfnText
    }
, default =
  { PolicyDocument = None (./../../JSON.dhall).Type
  , PrivateDnsEnabled = None Bool
  , RouteTableIds = None (List (./../../Fn.dhall).CfnText)
  , SecurityGroupIds = None (List (./../../Fn.dhall).CfnText)
  , SubnetIds = None (List (./../../Fn.dhall).CfnText)
  , VpcEndpointType = None (./../../Fn.dhall).CfnText
  }
}