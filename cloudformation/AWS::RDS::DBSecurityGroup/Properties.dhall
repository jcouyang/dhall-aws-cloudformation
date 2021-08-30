{ Type =
    { DBSecurityGroupIngress : List (./Ingress.dhall).Type
    , EC2VpcId : Optional (./../../Fn.dhall).CfnText
    , GroupDescription : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { EC2VpcId = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}