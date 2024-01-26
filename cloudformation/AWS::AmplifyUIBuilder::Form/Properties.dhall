{ Type =
    { AppId : Optional (./../../Fn.dhall).CfnText
    , Cta : Optional (./FormCTA.dhall).Type
    , DataType : (./FormDataTypeConfig.dhall).Type
    , EnvironmentName : Optional (./../../Fn.dhall).CfnText
    , Fields : (./../../Prelude.dhall).Map.Type Text (./FieldConfig.dhall).Type
    , FormActionType : (./../../Fn.dhall).CfnText
    , LabelDecorator : Optional (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , SchemaVersion : (./../../Fn.dhall).CfnText
    , SectionalElements :
        (./../../Prelude.dhall).Map.Type Text (./SectionalElement.dhall).Type
    , Style : (./FormStyle.dhall).Type
    , Tags :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    }
, default =
  { AppId = None (./../../Fn.dhall).CfnText
  , Cta = None (./FormCTA.dhall).Type
  , EnvironmentName = None (./../../Fn.dhall).CfnText
  , LabelDecorator = None (./../../Fn.dhall).CfnText
  , Tags =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  }
}