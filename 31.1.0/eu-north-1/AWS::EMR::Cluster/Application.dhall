{ Type =
    { AdditionalInfo :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/Map/Type
              Text
              Text
          )
    , Args : Optional (List Text)
    , Name : Optional Text
    , Version : Optional Text
    }
, default = { Args = None (List Text), Name = None Text, Version = None Text }
}