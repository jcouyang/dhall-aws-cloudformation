{ Type =
    { DeploymentDurationInMinutes : Double
    , Description : Optional Text
    , FinalBakeTimeInMinutes : Optional Double
    , GrowthFactor : Double
    , GrowthType : Optional Text
    , Name : Text
    , ReplicateTo : Text
    , Tags : Optional (List (./Tags.dhall).Type)
    }
, default =
  { Description = None Text
  , FinalBakeTimeInMinutes = None Double
  , GrowthType = None Text
  , Tags = None (List (./Tags.dhall).Type)
  }
}