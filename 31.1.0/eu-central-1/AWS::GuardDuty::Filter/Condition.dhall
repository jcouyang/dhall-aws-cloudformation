{ Type =
    { Eq : Optional (List Text)
    , Gte : Optional Integer
    , Lt : Optional Integer
    , Lte : Optional Integer
    , Neq : Optional (List Text)
    }
, default =
  { Eq = None (List Text)
  , Gte = None Integer
  , Lt = None Integer
  , Lte = None Integer
  , Neq = None (List Text)
  }
}