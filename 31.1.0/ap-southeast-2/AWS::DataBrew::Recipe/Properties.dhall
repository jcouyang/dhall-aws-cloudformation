{ Type =
    { Description : Optional Text
    , Name : Text
    , Steps : List (./RecipeStep.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Description = None Text, Tags = None (List (./../Tag.dhall).Type) }
}