{ Type =
    { CloudFormation : Optional (./CloudFormationCollectionFilter.dhall).Type }
, default.CloudFormation = None (./CloudFormationCollectionFilter.dhall).Type
}