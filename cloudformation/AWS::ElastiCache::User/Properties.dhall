{ Type =
    { AccessString : Optional (./../../Fn.dhall).CfnText
    , Engine : (./../../Fn.dhall).CfnText
    , NoPasswordRequired : Optional Bool
    , Passwords : Optional (List (./../../Fn.dhall).CfnText)
    , UserId : (./../../Fn.dhall).CfnText
    , UserName : (./../../Fn.dhall).CfnText
    }
, default =
  { AccessString = None (./../../Fn.dhall).CfnText
  , NoPasswordRequired = None Bool
  , Passwords = None (List (./../../Fn.dhall).CfnText)
  }
}