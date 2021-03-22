{ Type =
    { OnPremisesTagSetList :
        Optional (List (./OnPremisesTagSetListObject.dhall).Type)
    }
, default.OnPremisesTagSetList
  = None (List (./OnPremisesTagSetListObject.dhall).Type)
}