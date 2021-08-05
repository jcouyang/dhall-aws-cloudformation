{ Type =
    { CopyTags : Optional Bool
    , CreateRule : Optional (./CreateRule.dhall).Type
    , CrossRegionCopyRules : Optional (List (./CrossRegionCopyRule.dhall).Type)
    , DeprecateRule : Optional (./DeprecateRule.dhall).Type
    , FastRestoreRule : Optional (./FastRestoreRule.dhall).Type
    , Name :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , RetainRule : Optional (./RetainRule.dhall).Type
    , ShareRules : Optional (List (./ShareRule.dhall).Type)
    , TagsToAdd : Optional (List (./../Tag.dhall).Type)
    , VariableTags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { CopyTags = None Bool
  , CreateRule = None (./CreateRule.dhall).Type
  , CrossRegionCopyRules = None (List (./CrossRegionCopyRule.dhall).Type)
  , DeprecateRule = None (./DeprecateRule.dhall).Type
  , FastRestoreRule = None (./FastRestoreRule.dhall).Type
  , Name =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , RetainRule = None (./RetainRule.dhall).Type
  , ShareRules = None (List (./ShareRule.dhall).Type)
  , TagsToAdd = None (List (./../Tag.dhall).Type)
  , VariableTags = None (List (./../Tag.dhall).Type)
  }
}