{ Type =
    { RelationshipType : Optional (./../../Fn.dhall).CfnText
    , TargetComponentTypeId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { RelationshipType = None (./../../Fn.dhall).CfnText
  , TargetComponentTypeId = None (./../../Fn.dhall).CfnText
  }
}