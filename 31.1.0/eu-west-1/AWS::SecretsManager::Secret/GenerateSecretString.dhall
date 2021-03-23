{ Type =
    { ExcludeCharacters : Optional Text
    , ExcludeLowercase : Optional Bool
    , ExcludeNumbers : Optional Bool
    , ExcludePunctuation : Optional Bool
    , ExcludeUppercase : Optional Bool
    , GenerateStringKey : Optional Text
    , IncludeSpace : Optional Bool
    , PasswordLength : Optional Integer
    , RequireEachIncludedType : Optional Bool
    , SecretStringTemplate : Optional Text
    }
, default =
  { ExcludeCharacters = None Text
  , ExcludeLowercase = None Bool
  , ExcludeNumbers = None Bool
  , ExcludePunctuation = None Bool
  , ExcludeUppercase = None Bool
  , GenerateStringKey = None Text
  , IncludeSpace = None Bool
  , PasswordLength = None Integer
  , RequireEachIncludedType = None Bool
  , SecretStringTemplate = None Text
  }
}