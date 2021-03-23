{ Type =
    { DefaultAction : (./DefaultAction.dhall).Type
    , Description : Optional Text
    , Name : Optional Text
    , Rules : Optional (List (./Rule.dhall).Type)
    , Scope : Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VisibilityConfig : (./VisibilityConfig.dhall).Type
    }
, default =
  { Description = None Text
  , Name = None Text
  , Rules = None (List (./Rule.dhall).Type)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}