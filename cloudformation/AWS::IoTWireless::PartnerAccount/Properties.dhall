{ Type =
    { AccountLinked : Optional Bool
    , PartnerAccountId : Optional (./../../Fn.dhall).CfnText
    , PartnerType : Optional (./../../Fn.dhall).CfnText
    , Sidewalk : Optional (./SidewalkAccountInfo.dhall).Type
    , SidewalkResponse :
        Optional (./SidewalkAccountInfoWithFingerprint.dhall).Type
    , SidewalkUpdate : Optional (./SidewalkUpdateAccount.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AccountLinked = None Bool
  , PartnerAccountId = None (./../../Fn.dhall).CfnText
  , PartnerType = None (./../../Fn.dhall).CfnText
  , Sidewalk = None (./SidewalkAccountInfo.dhall).Type
  , SidewalkResponse = None (./SidewalkAccountInfoWithFingerprint.dhall).Type
  , SidewalkUpdate = None (./SidewalkUpdateAccount.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}