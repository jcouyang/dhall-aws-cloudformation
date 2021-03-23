{ Type =
    { CreateAlias : Optional Bool
    , Edition : Optional Text
    , EnableSso : Optional Bool
    , Name : Text
    , Password : Text
    , ShortName : Optional Text
    , VpcSettings : (./VpcSettings.dhall).Type
    }
, default =
  { CreateAlias = None Bool
  , Edition = None Text
  , EnableSso = None Bool
  , ShortName = None Text
  }
}