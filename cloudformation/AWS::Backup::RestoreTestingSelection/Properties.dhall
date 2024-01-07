{ Type =
    { IamRoleArn : (./../../Fn.dhall).CfnText
    , ProtectedResourceArns : Optional (List (./../../Fn.dhall).CfnText)
    , ProtectedResourceConditions :
        Optional (./ProtectedResourceConditions.dhall).Type
    , ProtectedResourceType : (./../../Fn.dhall).CfnText
    , RestoreMetadataOverrides :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , RestoreTestingPlanName : (./../../Fn.dhall).CfnText
    , RestoreTestingSelectionName : (./../../Fn.dhall).CfnText
    , ValidationWindowHours : Optional Integer
    }
, default =
  { ProtectedResourceArns = None (List (./../../Fn.dhall).CfnText)
  , ProtectedResourceConditions =
      None (./ProtectedResourceConditions.dhall).Type
  , RestoreMetadataOverrides =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , ValidationWindowHours = None Integer
  }
}