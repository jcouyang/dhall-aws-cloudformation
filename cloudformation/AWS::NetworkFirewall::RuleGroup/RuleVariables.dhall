{ Type =
    { IPSets :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              (./IPSet.dhall).Type
          )
    , PortSets :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              (./PortSet.dhall).Type
          )
    }
, default =
  { IPSets =
      None
        ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
            Text
            (./IPSet.dhall).Type
        )
  , PortSets =
      None
        ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
            Text
            (./PortSet.dhall).Type
        )
  }
}