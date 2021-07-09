{ Type =
    { ExcludeCharacters :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , ExcludeLowercase : Optional Bool
    , ExcludeNumbers : Optional Bool
    , ExcludePunctuation : Optional Bool
    , ExcludeUppercase : Optional Bool
    , GenerateStringKey :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , IncludeSpace : Optional Bool
    , PasswordLength : Optional Integer
    , RequireEachIncludedType : Optional Bool
    , SecretStringTemplate :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    }
, default =
  { ExcludeCharacters =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , ExcludeLowercase = None Bool
  , ExcludeNumbers = None Bool
  , ExcludePunctuation = None Bool
  , ExcludeUppercase = None Bool
  , GenerateStringKey =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , IncludeSpace = None Bool
  , PasswordLength = None Integer
  , RequireEachIncludedType = None Bool
  , SecretStringTemplate =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  }
}