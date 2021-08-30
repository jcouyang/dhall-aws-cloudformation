{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , RecursiveDeleteOption : Optional Bool
    , State : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , WorkGroupConfiguration : Optional (./WorkGroupConfiguration.dhall).Type
    , WorkGroupConfigurationUpdates :
        Optional (./WorkGroupConfigurationUpdates.dhall).Type
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , RecursiveDeleteOption = None Bool
  , State = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , WorkGroupConfiguration = None (./WorkGroupConfiguration.dhall).Type
  , WorkGroupConfigurationUpdates =
      None (./WorkGroupConfigurationUpdates.dhall).Type
  }
}