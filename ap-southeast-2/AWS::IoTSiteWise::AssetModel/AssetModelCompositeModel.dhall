{ Type =
    { CompositeModelProperties :
        Optional (List (./AssetModelProperty.dhall).Type)
    , Description : Optional Text
    , Name : Text
    , Type : Text
    }
, default =
  { CompositeModelProperties = None (List (./AssetModelProperty.dhall).Type)
  , Description = None Text
  }
}