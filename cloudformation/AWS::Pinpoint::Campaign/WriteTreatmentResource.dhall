{ Type =
    { MessageConfiguration : Optional (./MessageConfiguration.dhall).Type
    , Schedule : Optional (./Schedule.dhall).Type
    , SizePercent : Optional Integer
    , TreatmentDescription : Optional (./../../Fn.dhall).CfnText
    , TreatmentName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { MessageConfiguration = None (./MessageConfiguration.dhall).Type
  , Schedule = None (./Schedule.dhall).Type
  , SizePercent = None Integer
  , TreatmentDescription = None (./../../Fn.dhall).CfnText
  , TreatmentName = None (./../../Fn.dhall).CfnText
  }
}