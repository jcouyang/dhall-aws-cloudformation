{ Type =
    { PolicyQualifierInfoList :
        Optional (List (./PolicyQualifierInfo.dhall).Type)
    }
, default.PolicyQualifierInfoList
  = None (List (./PolicyQualifierInfo.dhall).Type)
}