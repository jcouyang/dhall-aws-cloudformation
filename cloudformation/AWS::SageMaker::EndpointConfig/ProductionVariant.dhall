{ Type =
    { AcceleratorType : Optional (./../../Fn.dhall).CfnText
    , InitialInstanceCount : Integer
    , InitialVariantWeight : Double
    , InstanceType : (./../../Fn.dhall).CfnText
    , ModelName : (./../../Fn.dhall).CfnText
    , VariantName : (./../../Fn.dhall).CfnText
    }
, default.AcceleratorType = None (./../../Fn.dhall).CfnText
}