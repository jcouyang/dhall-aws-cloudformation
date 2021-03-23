{ Type =
    { AvailBlankingImage : Optional (./InputLocation.dhall).Type
    , State : Optional Text
    }
, default =
  { AvailBlankingImage = None (./InputLocation.dhall).Type, State = None Text }
}