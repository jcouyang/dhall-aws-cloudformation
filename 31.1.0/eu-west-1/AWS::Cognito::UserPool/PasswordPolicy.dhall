{ Type =
    { MinimumLength : Optional Integer
    , RequireLowercase : Optional Bool
    , RequireNumbers : Optional Bool
    , RequireSymbols : Optional Bool
    , RequireUppercase : Optional Bool
    , TemporaryPasswordValidityDays : Optional Integer
    }
, default =
  { MinimumLength = None Integer
  , RequireLowercase = None Bool
  , RequireNumbers = None Bool
  , RequireSymbols = None Bool
  , RequireUppercase = None Bool
  , TemporaryPasswordValidityDays = None Integer
  }
}