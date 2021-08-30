{ Type =
    { ExcludeCharacters : Optional (./../../Fn.dhall).CfnText
    , ExcludeLowercase : Optional Bool
    , ExcludeNumbers : Optional Bool
    , ExcludePunctuation : Optional Bool
    , ExcludeUppercase : Optional Bool
    , GenerateStringKey : Optional (./../../Fn.dhall).CfnText
    , IncludeSpace : Optional Bool
    , PasswordLength : Optional Integer
    , RequireEachIncludedType : Optional Bool
    , SecretStringTemplate : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ExcludeCharacters = None (./../../Fn.dhall).CfnText
  , ExcludeLowercase = None Bool
  , ExcludeNumbers = None Bool
  , ExcludePunctuation = None Bool
  , ExcludeUppercase = None Bool
  , GenerateStringKey = None (./../../Fn.dhall).CfnText
  , IncludeSpace = None Bool
  , PasswordLength = None Integer
  , RequireEachIncludedType = None Bool
  , SecretStringTemplate = None (./../../Fn.dhall).CfnText
  }
}