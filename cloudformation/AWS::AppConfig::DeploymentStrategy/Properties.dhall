{ Type =
    { DeploymentDurationInMinutes : Double
    , Description : Optional (./../../Fn.dhall).CfnText
    , FinalBakeTimeInMinutes : Optional Double
    , GrowthFactor : Double
    , GrowthType : Optional (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , ReplicateTo : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./Tags.dhall).Type)
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , FinalBakeTimeInMinutes = None Double
  , GrowthType = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./Tags.dhall).Type)
  }
}