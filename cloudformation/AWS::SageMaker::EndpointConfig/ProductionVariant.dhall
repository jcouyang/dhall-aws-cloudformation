{ Type =
    { AcceleratorType : Optional (./../../Fn.dhall).CfnText
    , InitialInstanceCount : Optional Integer
    , InitialVariantWeight : Double
    , InstanceType : Optional (./../../Fn.dhall).CfnText
    , ModelName : (./../../Fn.dhall).CfnText
    , ServerlessConfig : Optional (./ServerlessConfig.dhall).Type
    , VariantName : (./../../Fn.dhall).CfnText
    }
, default =
  { AcceleratorType = None (./../../Fn.dhall).CfnText
  , InitialInstanceCount = None Integer
  , InstanceType = None (./../../Fn.dhall).CfnText
  , ServerlessConfig = None (./ServerlessConfig.dhall).Type
  }
}