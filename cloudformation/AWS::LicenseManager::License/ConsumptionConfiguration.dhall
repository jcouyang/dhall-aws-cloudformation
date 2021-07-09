{ Type =
    { BorrowConfiguration : Optional (./BorrowConfiguration.dhall).Type
    , ProvisionalConfiguration :
        Optional (./ProvisionalConfiguration.dhall).Type
    , RenewType :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    }
, default =
  { BorrowConfiguration = None (./BorrowConfiguration.dhall).Type
  , ProvisionalConfiguration = None (./ProvisionalConfiguration.dhall).Type
  , RenewType =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  }
}