{ Type =
    { IngressVpcConfiguration : (./IngressVpcConfiguration.dhall).Type
    , ServiceArn : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VpcIngressConnectionName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Tags = None (List (./../Tag.dhall).Type)
  , VpcIngressConnectionName = None (./../../Fn.dhall).CfnText
  }
}