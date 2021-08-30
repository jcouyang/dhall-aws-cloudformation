{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , DisableTemplateValidation : Optional Bool
    , Info :
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , Name : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , DisableTemplateValidation = None Bool
  , Name = None (./../../Fn.dhall).CfnText
  }
}