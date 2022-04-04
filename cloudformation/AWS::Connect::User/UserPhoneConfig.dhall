{ Type =
    { AfterContactWorkTimeLimit : Optional Integer
    , AutoAccept : Optional Bool
    , DeskPhoneNumber : Optional (./../../Fn.dhall).CfnText
    , PhoneType : (./../../Fn.dhall).CfnText
    }
, default =
  { AfterContactWorkTimeLimit = None Integer
  , AutoAccept = None Bool
  , DeskPhoneNumber = None (./../../Fn.dhall).CfnText
  }
}