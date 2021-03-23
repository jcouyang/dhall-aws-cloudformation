{ Type =
    { Description : Optional Text
    , PlacementTemplate : (./PlacementTemplate.dhall).Type
    , ProjectName : Optional Text
    }
, default = { Description = None Text, ProjectName = None Text }
}