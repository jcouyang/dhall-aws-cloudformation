{ Type =
    { ElbInfoList : Optional (List (./ELBInfo.dhall).Type)
    , TargetGroupInfoList : Optional (List (./TargetGroupInfo.dhall).Type)
    , TargetGroupPairInfoList :
        Optional (List (./TargetGroupPairInfo.dhall).Type)
    }
, default =
  { ElbInfoList = None (List (./ELBInfo.dhall).Type)
  , TargetGroupInfoList = None (List (./TargetGroupInfo.dhall).Type)
  , TargetGroupPairInfoList = None (List (./TargetGroupPairInfo.dhall).Type)
  }
}