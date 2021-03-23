{ Type =
    { BorrowConfiguration : Optional (./BorrowConfiguration.dhall).Type
    , ProvisionalConfiguration :
        Optional (./ProvisionalConfiguration.dhall).Type
    , RenewType : Optional Text
    }
, default =
  { BorrowConfiguration = None (./BorrowConfiguration.dhall).Type
  , ProvisionalConfiguration = None (./ProvisionalConfiguration.dhall).Type
  , RenewType = None Text
  }
}