{ Type =
    { ConstantInitializationVector : Optional Text
    , EncryptionMethod : Optional Text
    , SpekeKeyProvider : (./SpekeKeyProvider.dhall).Type
    }
, default =
  { ConstantInitializationVector = None Text, EncryptionMethod = None Text }
}