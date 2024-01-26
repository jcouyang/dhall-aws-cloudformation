{ Type =
    { AddressFields : Optional (List (./FieldIdentifier.dhall).Type)
    , EmailField : Optional (./FieldIdentifier.dhall).Type
    , PasswordField : Optional (./FieldIdentifier.dhall).Type
    , PayloadType : (./../../Fn.dhall).CfnText
    , PhoneNumberFields : Optional (List (./FieldIdentifier.dhall).Type)
    , UsernameField : Optional (./FieldIdentifier.dhall).Type
    }
, default =
  { AddressFields = None (List (./FieldIdentifier.dhall).Type)
  , EmailField = None (./FieldIdentifier.dhall).Type
  , PasswordField = None (./FieldIdentifier.dhall).Type
  , PhoneNumberFields = None (List (./FieldIdentifier.dhall).Type)
  , UsernameField = None (./FieldIdentifier.dhall).Type
  }
}