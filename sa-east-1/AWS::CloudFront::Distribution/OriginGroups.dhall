{ Type =
    { Items : Optional (List (./OriginGroup.dhall).Type), Quantity : Integer }
, default.Items = None (List (./OriginGroup.dhall).Type)
}