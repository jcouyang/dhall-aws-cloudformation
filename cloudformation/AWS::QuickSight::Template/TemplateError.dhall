{ Type =
    { Message : Optional (./../../Fn.dhall).CfnText
    , Type : Optional (./../../Fn.dhall).CfnText
    , ViolatedEntities : Optional (List (./Entity.dhall).Type)
    }
, default =
  { Message = None (./../../Fn.dhall).CfnText
  , Type = None (./../../Fn.dhall).CfnText
  , ViolatedEntities = None (List (./Entity.dhall).Type)
  }
}