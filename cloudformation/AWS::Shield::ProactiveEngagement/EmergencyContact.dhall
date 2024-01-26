{ Type =
    { ContactNotes : Optional (./../../Fn.dhall).CfnText
    , EmailAddress : (./../../Fn.dhall).CfnText
    , PhoneNumber : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ContactNotes = None (./../../Fn.dhall).CfnText
  , PhoneNumber = None (./../../Fn.dhall).CfnText
  }
}