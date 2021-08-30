{ Type =
    { CompositeModelProperties :
        Optional (List (./AssetModelProperty.dhall).Type)
    , Description : Optional (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , Type : (./../../Fn.dhall).CfnText
    }
, default =
  { CompositeModelProperties = None (List (./AssetModelProperty.dhall).Type)
  , Description = None (./../../Fn.dhall).CfnText
  }
}