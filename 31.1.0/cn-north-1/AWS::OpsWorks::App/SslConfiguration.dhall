{ Type =
    { Certificate : Optional Text
    , Chain : Optional Text
    , PrivateKey : Optional Text
    }
, default =
  { Certificate = None Text, Chain = None Text, PrivateKey = None Text }
}