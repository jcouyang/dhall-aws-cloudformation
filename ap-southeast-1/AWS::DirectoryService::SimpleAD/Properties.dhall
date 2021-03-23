{ Type =
    { CreateAlias : Optional Bool
    , Description : Optional Text
    , EnableSso : Optional Bool
    , Name : Text
    , Password : Text
    , ShortName : Optional Text
    , Size : Text
    , VpcSettings : (./VpcSettings.dhall).Type
    }
, default =
  { CreateAlias = None Bool
  , Description = None Text
  , EnableSso = None Bool
  , ShortName = None Text
  }
}