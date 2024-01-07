{ Type =
    { Catalog : (./../../Fn.dhall).CfnText
    , Host : (./../../Fn.dhall).CfnText
    , Port : Double
    , ProductType : Optional (./../../Fn.dhall).CfnText
    }
, default.ProductType = None (./../../Fn.dhall).CfnText
}