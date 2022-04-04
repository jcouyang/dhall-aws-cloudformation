{ Type =
    { EndpointPrivateAccess : Optional Bool
    , EndpointPublicAccess : Optional Bool
    , PublicAccessCidrs : Optional (List (./../../Fn.dhall).CfnText)
    , SecurityGroupIds : Optional (List (./../../Fn.dhall).CfnText)
    , SubnetIds : List (./../../Fn.dhall).CfnText
    }
, default =
  { EndpointPrivateAccess = None Bool
  , EndpointPublicAccess = None Bool
  , PublicAccessCidrs = None (List (./../../Fn.dhall).CfnText)
  , SecurityGroupIds = None (List (./../../Fn.dhall).CfnText)
  }
}