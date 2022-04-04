{ Type =
    { CloudFormation : Optional (./CloudFormationCollectionFilter.dhall).Type
    , Tags : Optional (List (./TagCollection.dhall).Type)
    }
, default =
  { CloudFormation = None (./CloudFormationCollectionFilter.dhall).Type
  , Tags = None (List (./TagCollection.dhall).Type)
  }
}