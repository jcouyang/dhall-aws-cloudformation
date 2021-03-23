{ Type =
    { AwsRegion : Text
    , AwsSecretStoreArn : Text
    , DatabaseName : Optional Text
    , DbClusterIdentifier : Text
    , Schema : Optional Text
    }
, default = { DatabaseName = None Text, Schema = None Text }
}