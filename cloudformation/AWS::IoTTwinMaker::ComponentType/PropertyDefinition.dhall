{ Type =
    { Configurations :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , DataType : Optional (./DataType.dhall).Type
    , DefaultValue : Optional (./DataValue.dhall).Type
    , IsExternalId : Optional Bool
    , IsRequiredInEntity : Optional Bool
    , IsStoredExternally : Optional Bool
    , IsTimeSeries : Optional Bool
    }
, default =
  { Configurations =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , DataType = None (./DataType.dhall).Type
  , DefaultValue = None (./DataValue.dhall).Type
  , IsExternalId = None Bool
  , IsRequiredInEntity = None Bool
  , IsStoredExternally = None Bool
  , IsTimeSeries = None Bool
  }
}