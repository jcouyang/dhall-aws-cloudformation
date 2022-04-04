{ Type =
    { Classic : Optional Bool
    , ClusterIdentifier : (./../../Fn.dhall).CfnText
    , ClusterType : Optional (./../../Fn.dhall).CfnText
    , NodeType : Optional (./../../Fn.dhall).CfnText
    , NumberOfNodes : Optional Integer
    }
, default =
  { Classic = None Bool
  , ClusterType = None (./../../Fn.dhall).CfnText
  , NodeType = None (./../../Fn.dhall).CfnText
  , NumberOfNodes = None Integer
  }
}