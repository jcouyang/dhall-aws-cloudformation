{ Type =
    { MessageConfiguration : Optional (./MessageConfiguration.dhall).Type
    , Schedule : Optional (./Schedule.dhall).Type
    , SizePercent : Optional Integer
    , TreatmentDescription : Optional Text
    , TreatmentName : Optional Text
    }
, default =
  { MessageConfiguration = None (./MessageConfiguration.dhall).Type
  , Schedule = None (./Schedule.dhall).Type
  , SizePercent = None Integer
  , TreatmentDescription = None Text
  , TreatmentName = None Text
  }
}