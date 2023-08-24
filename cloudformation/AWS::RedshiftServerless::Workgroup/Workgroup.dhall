{ Type =
    { BaseCapacity : Optional Integer
    , ConfigParameters : Optional (List (./ConfigParameter.dhall).Type)
    , CreationDate : Optional (./../../Fn.dhall).CfnText
    , Endpoint : Optional (./Endpoint.dhall).Type
    , EnhancedVpcRouting : Optional Bool
    , NamespaceName : Optional (./../../Fn.dhall).CfnText
    , PubliclyAccessible : Optional Bool
    , SecurityGroupIds : Optional (List (./../../Fn.dhall).CfnText)
    , Status : Optional (./../../Fn.dhall).CfnText
    , SubnetIds : Optional (List (./../../Fn.dhall).CfnText)
    , WorkgroupArn : Optional (./../../Fn.dhall).CfnText
    , WorkgroupId : Optional (./../../Fn.dhall).CfnText
    , WorkgroupName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { BaseCapacity = None Integer
  , ConfigParameters = None (List (./ConfigParameter.dhall).Type)
  , CreationDate = None (./../../Fn.dhall).CfnText
  , Endpoint = None (./Endpoint.dhall).Type
  , EnhancedVpcRouting = None Bool
  , NamespaceName = None (./../../Fn.dhall).CfnText
  , PubliclyAccessible = None Bool
  , SecurityGroupIds = None (List (./../../Fn.dhall).CfnText)
  , Status = None (./../../Fn.dhall).CfnText
  , SubnetIds = None (List (./../../Fn.dhall).CfnText)
  , WorkgroupArn = None (./../../Fn.dhall).CfnText
  , WorkgroupId = None (./../../Fn.dhall).CfnText
  , WorkgroupName = None (./../../Fn.dhall).CfnText
  }
}