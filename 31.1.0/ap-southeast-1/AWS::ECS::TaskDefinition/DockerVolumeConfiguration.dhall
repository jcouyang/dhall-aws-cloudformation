{ Type =
    { Autoprovision : Optional Bool
    , Driver : Optional Text
    , DriverOpts :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/Map/Type
              Text
              Text
          )
    , Labels :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/Map/Type
              Text
              Text
          )
    , Scope : Optional Text
    }
, default = { Autoprovision = None Bool, Driver = None Text, Scope = None Text }
}