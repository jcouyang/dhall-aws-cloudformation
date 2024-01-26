{ Type =
    { AccessString : Optional (./../../Fn.dhall).CfnText
    , AuthenticationMode : Optional (./AuthenticationMode.dhall).Type
    , Engine : (./../../Fn.dhall).CfnText
    , NoPasswordRequired : Optional Bool
    , Passwords : Optional (List (./../../Fn.dhall).CfnText)
    , Tags : Optional (List (./../Tag.dhall).Type)
    , UserId : (./../../Fn.dhall).CfnText
    , UserName : (./../../Fn.dhall).CfnText
    }
, default =
  { AccessString = None (./../../Fn.dhall).CfnText
  , AuthenticationMode = None (./AuthenticationMode.dhall).Type
  , NoPasswordRequired = None Bool
  , Passwords = None (List (./../../Fn.dhall).CfnText)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}