{ Type =
    { Description : Optional Text
    , Name : Text
    , RecursiveDeleteOption : Optional Bool
    , State : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    , WorkGroupConfiguration : Optional (./WorkGroupConfiguration.dhall).Type
    , WorkGroupConfigurationUpdates :
        Optional (./WorkGroupConfigurationUpdates.dhall).Type
    }
, default =
  { Description = None Text
  , RecursiveDeleteOption = None Bool
  , State = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  , WorkGroupConfiguration = None (./WorkGroupConfiguration.dhall).Type
  , WorkGroupConfigurationUpdates =
      None (./WorkGroupConfigurationUpdates.dhall).Type
  }
}