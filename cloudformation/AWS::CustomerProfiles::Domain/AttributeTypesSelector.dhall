{ Type =
    { Address : Optional (List (./../../Fn.dhall).CfnText)
    , AttributeMatchingModel : (./../../Fn.dhall).CfnText
    , EmailAddress : Optional (List (./../../Fn.dhall).CfnText)
    , PhoneNumber : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { Address = None (List (./../../Fn.dhall).CfnText)
  , EmailAddress = None (List (./../../Fn.dhall).CfnText)
  , PhoneNumber = None (List (./../../Fn.dhall).CfnText)
  }
}