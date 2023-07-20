{ Type =
    { Excluded : Optional Bool
    , InputType : Optional (./FieldInputConfig.dhall).Type
    , Label : Optional (./../../Fn.dhall).CfnText
    , Position : Optional (./FieldPosition.dhall).Type
    , Validations : Optional (List (./FieldValidationConfiguration.dhall).Type)
    }
, default =
  { Excluded = None Bool
  , InputType = None (./FieldInputConfig.dhall).Type
  , Label = None (./../../Fn.dhall).CfnText
  , Position = None (./FieldPosition.dhall).Type
  , Validations = None (List (./FieldValidationConfiguration.dhall).Type)
  }
}