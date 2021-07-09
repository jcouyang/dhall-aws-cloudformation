{ Type =
    { AccountLinked : Optional Bool
    , Fingerprint :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , PartnerAccountId :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , PartnerType :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , Sidewalk : Optional (./SidewalkAccountInfo.dhall).Type
    , SidewalkUpdate : Optional (./SidewalkUpdateAccount.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AccountLinked = None Bool
  , Fingerprint =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , PartnerAccountId =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , PartnerType =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , Sidewalk = None (./SidewalkAccountInfo.dhall).Type
  , SidewalkUpdate = None (./SidewalkUpdateAccount.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}