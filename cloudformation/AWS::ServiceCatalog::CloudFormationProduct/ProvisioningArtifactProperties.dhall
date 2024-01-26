{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , DisableTemplateValidation : Optional Bool
    , Info : (./../../Prelude.dhall).JSON.Type
    , Name : Optional (./../../Fn.dhall).CfnText
    , Type : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , DisableTemplateValidation = None Bool
  , Name = None (./../../Fn.dhall).CfnText
  , Type = None (./../../Fn.dhall).CfnText
  }
}