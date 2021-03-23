{ Type =
    { AccessString : Optional Text
    , Engine : Text
    , NoPasswordRequired : Optional Bool
    , Passwords : Optional (List Text)
    , UserId : Text
    , UserName : Text
    }
, default =
  { AccessString = None Text
  , NoPasswordRequired = None Bool
  , Passwords = None (List Text)
  }
}