{ Properties = ./AWS::AppStream::Stack/Properties.dhall
, Resources = ./AWS::AppStream::Stack/Resources.dhall
, AccessEndpoint = ./AWS::AppStream::Stack/AccessEndpoint.dhall
, ApplicationSettings = ./AWS::AppStream::Stack/ApplicationSettings.dhall
, StorageConnector = ./AWS::AppStream::Stack/StorageConnector.dhall
, StreamingExperienceSettings =
    ./AWS::AppStream::Stack/StreamingExperienceSettings.dhall
, UserSetting = ./AWS::AppStream::Stack/UserSetting.dhall
}