{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , DisableTemplateValidation : Optional Bool
    , Info : (./../../JSON.dhall).Type
    , Name : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , DisableTemplateValidation = None Bool
  , Name = None (./../../Fn.dhall).CfnText
  }
}