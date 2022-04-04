{ Type =
    { Account : (./../../Fn.dhall).CfnText
    , ClusterIdentifier : (./../../Fn.dhall).CfnText
    , Force : Optional Bool
    , VpcIds : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { Force = None Bool, VpcIds = None (List (./../../Fn.dhall).CfnText) }
}