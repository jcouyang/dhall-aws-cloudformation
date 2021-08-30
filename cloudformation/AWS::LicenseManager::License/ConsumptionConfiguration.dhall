{ Type =
    { BorrowConfiguration : Optional (./BorrowConfiguration.dhall).Type
    , ProvisionalConfiguration :
        Optional (./ProvisionalConfiguration.dhall).Type
    , RenewType : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { BorrowConfiguration = None (./BorrowConfiguration.dhall).Type
  , ProvisionalConfiguration = None (./ProvisionalConfiguration.dhall).Type
  , RenewType = None (./../../Fn.dhall).CfnText
  }
}