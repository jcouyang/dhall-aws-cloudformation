{ Type =
    { BaseCapacity : Optional Integer
    , ConfigParameters : Optional (List (./ConfigParameter.dhall).Type)
    , EnhancedVpcRouting : Optional Bool
    , NamespaceName : Optional (./../../Fn.dhall).CfnText
    , Port : Optional Integer
    , PubliclyAccessible : Optional Bool
    , SecurityGroupIds : Optional (List (./../../Fn.dhall).CfnText)
    , SubnetIds : Optional (List (./../../Fn.dhall).CfnText)
    , Tags : Optional (List (./../Tag.dhall).Type)
    , WorkgroupName : (./../../Fn.dhall).CfnText
    }
, default =
  { BaseCapacity = None Integer
  , ConfigParameters = None (List (./ConfigParameter.dhall).Type)
  , EnhancedVpcRouting = None Bool
  , NamespaceName = None (./../../Fn.dhall).CfnText
  , Port = None Integer
  , PubliclyAccessible = None Bool
  , SecurityGroupIds = None (List (./../../Fn.dhall).CfnText)
  , SubnetIds = None (List (./../../Fn.dhall).CfnText)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}