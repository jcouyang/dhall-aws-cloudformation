{ Type =
    { Bucket :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , Events :
          assert
        :   "cannot decode property"
          ≡ "Properties {required = Just True, primitiveType = Nothing, typ = Nothing, itemType = Nothing, primitiveItemType = Nothing, doc = Just \"https://github.com/awslabs/serverless-application-model/blob/master/versions/2016-10-31.md#s3\"}"
    , Filter : Optional (./S3NotificationFilter.dhall).Type
    }
, default.Filter = None (./S3NotificationFilter.dhall).Type
}