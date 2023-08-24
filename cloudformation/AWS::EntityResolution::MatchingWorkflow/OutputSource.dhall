{ Type =
    { ApplyNormalization : Optional Bool
    , KMSArn : Optional (./../../Fn.dhall).CfnText
    , Output : List (./OutputAttribute.dhall).Type
    , OutputS3Path : (./../../Fn.dhall).CfnText
    }
, default =
  { ApplyNormalization = None Bool, KMSArn = None (./../../Fn.dhall).CfnText }
}