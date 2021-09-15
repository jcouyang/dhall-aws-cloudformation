{ Type =
    { AdditionalInstanceConfiguration :
        Optional (./AdditionalInstanceConfiguration.dhall).Type
    , BlockDeviceMappings :
        Optional (List (./InstanceBlockDeviceMapping.dhall).Type)
    , Components : List (./ComponentConfiguration.dhall).Type
    , Description : Optional (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , ParentImage : (./../../Fn.dhall).CfnText
    , Tags :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , Version : (./../../Fn.dhall).CfnText
    , WorkingDirectory : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AdditionalInstanceConfiguration =
      None (./AdditionalInstanceConfiguration.dhall).Type
  , BlockDeviceMappings = None (List (./InstanceBlockDeviceMapping.dhall).Type)
  , Description = None (./../../Fn.dhall).CfnText
  , Tags =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , WorkingDirectory = None (./../../Fn.dhall).CfnText
  }
}