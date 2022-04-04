{ Type =
    { LogicalStackName : Optional (./../../Fn.dhall).CfnText
    , MappingType : (./../../Fn.dhall).CfnText
    , PhysicalResourceId : (./PhysicalResourceId.dhall).Type
    , ResourceName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { LogicalStackName = None (./../../Fn.dhall).CfnText
  , ResourceName = None (./../../Fn.dhall).CfnText
  }
}