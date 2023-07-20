{ Type =
    { CustomDeliveryConfiguration :
        Optional (./CustomDeliveryConfiguration.dhall).Type
    , MessageConfiguration : Optional (./MessageConfiguration.dhall).Type
    , Schedule : Optional (./Schedule.dhall).Type
    , SizePercent : Optional Integer
    , TemplateConfiguration : Optional (./TemplateConfiguration.dhall).Type
    , TreatmentDescription : Optional (./../../Fn.dhall).CfnText
    , TreatmentName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CustomDeliveryConfiguration =
      None (./CustomDeliveryConfiguration.dhall).Type
  , MessageConfiguration = None (./MessageConfiguration.dhall).Type
  , Schedule = None (./Schedule.dhall).Type
  , SizePercent = None Integer
  , TemplateConfiguration = None (./TemplateConfiguration.dhall).Type
  , TreatmentDescription = None (./../../Fn.dhall).CfnText
  , TreatmentName = None (./../../Fn.dhall).CfnText
  }
}