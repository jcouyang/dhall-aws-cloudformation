{ Type =
    { ClusterName : Text
    , FargateProfileName : Optional Text
    , PodExecutionRoleArn : Text
    , Selectors : List (./Selector.dhall).Type
    , Subnets : Optional (List Text)
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { FargateProfileName = None Text
  , Subnets = None (List Text)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}