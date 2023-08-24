{ Type =
    { EksSourceName : Optional (./../../Fn.dhall).CfnText
    , LogicalStackName : Optional (./../../Fn.dhall).CfnText
    , MappingType : (./../../Fn.dhall).CfnText
    , PhysicalResourceId : (./PhysicalResourceId.dhall).Type
    , ResourceName : Optional (./../../Fn.dhall).CfnText
    , TerraformSourceName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { EksSourceName = None (./../../Fn.dhall).CfnText
  , LogicalStackName = None (./../../Fn.dhall).CfnText
  , ResourceName = None (./../../Fn.dhall).CfnText
  , TerraformSourceName = None (./../../Fn.dhall).CfnText
  }
}