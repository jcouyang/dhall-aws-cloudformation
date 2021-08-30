{ Type =
    { AssociatedAccountId : Optional (./../../Fn.dhall).CfnText
    , AssociationStatus : Optional (./../../Fn.dhall).CfnText
    , ConnectionIdentifier : Optional (./../../Fn.dhall).CfnText
    , ResourceId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AssociatedAccountId = None (./../../Fn.dhall).CfnText
  , AssociationStatus = None (./../../Fn.dhall).CfnText
  , ConnectionIdentifier = None (./../../Fn.dhall).CfnText
  , ResourceId = None (./../../Fn.dhall).CfnText
  }
}