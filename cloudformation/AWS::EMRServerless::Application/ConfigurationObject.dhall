{ Type =
    { Classification : (./../../Fn.dhall).CfnText
    , Configurations : Optional (List (./ConfigurationObject.dhall).Type)
    , Properties :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    }
, default =
  { Configurations = None (List (./ConfigurationObject.dhall).Type)
  , Properties =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  }
}