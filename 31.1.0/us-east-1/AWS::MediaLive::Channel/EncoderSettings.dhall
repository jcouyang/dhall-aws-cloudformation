{ Type =
    { AudioDescriptions : Optional (List (./AudioDescription.dhall).Type)
    , AvailBlanking : Optional (./AvailBlanking.dhall).Type
    , AvailConfiguration : Optional (./AvailConfiguration.dhall).Type
    , BlackoutSlate : Optional (./BlackoutSlate.dhall).Type
    , CaptionDescriptions : Optional (List (./CaptionDescription.dhall).Type)
    , FeatureActivations : Optional (./FeatureActivations.dhall).Type
    , GlobalConfiguration : Optional (./GlobalConfiguration.dhall).Type
    , NielsenConfiguration : Optional (./NielsenConfiguration.dhall).Type
    , OutputGroups : Optional (List (./OutputGroup.dhall).Type)
    , TimecodeConfig : Optional (./TimecodeConfig.dhall).Type
    , VideoDescriptions : Optional (List (./VideoDescription.dhall).Type)
    }
, default =
  { AudioDescriptions = None (List (./AudioDescription.dhall).Type)
  , AvailBlanking = None (./AvailBlanking.dhall).Type
  , AvailConfiguration = None (./AvailConfiguration.dhall).Type
  , BlackoutSlate = None (./BlackoutSlate.dhall).Type
  , CaptionDescriptions = None (List (./CaptionDescription.dhall).Type)
  , FeatureActivations = None (./FeatureActivations.dhall).Type
  , GlobalConfiguration = None (./GlobalConfiguration.dhall).Type
  , NielsenConfiguration = None (./NielsenConfiguration.dhall).Type
  , OutputGroups = None (List (./OutputGroup.dhall).Type)
  , TimecodeConfig = None (./TimecodeConfig.dhall).Type
  , VideoDescriptions = None (List (./VideoDescription.dhall).Type)
  }
}