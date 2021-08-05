{ Properties = ./AWS::DataBrew::Job/Properties.dhall
, Resources = ./AWS::DataBrew::Job/Resources.dhall
, ColumnSelector = ./AWS::DataBrew::Job/ColumnSelector.dhall
, ColumnStatisticsConfiguration =
    ./AWS::DataBrew::Job/ColumnStatisticsConfiguration.dhall
, CsvOutputOptions = ./AWS::DataBrew::Job/CsvOutputOptions.dhall
, DataCatalogOutput = ./AWS::DataBrew::Job/DataCatalogOutput.dhall
, DatabaseOutput = ./AWS::DataBrew::Job/DatabaseOutput.dhall
, DatabaseTableOutputOptions =
    ./AWS::DataBrew::Job/DatabaseTableOutputOptions.dhall
, JobSample = ./AWS::DataBrew::Job/JobSample.dhall
, Output = ./AWS::DataBrew::Job/Output.dhall
, OutputFormatOptions = ./AWS::DataBrew::Job/OutputFormatOptions.dhall
, OutputLocation = ./AWS::DataBrew::Job/OutputLocation.dhall
, ParameterMap = ./AWS::DataBrew::Job/ParameterMap.dhall
, ProfileConfiguration = ./AWS::DataBrew::Job/ProfileConfiguration.dhall
, Recipe = ./AWS::DataBrew::Job/Recipe.dhall
, S3Location = ./AWS::DataBrew::Job/S3Location.dhall
, S3TableOutputOptions = ./AWS::DataBrew::Job/S3TableOutputOptions.dhall
, StatisticOverride = ./AWS::DataBrew::Job/StatisticOverride.dhall
, StatisticsConfiguration = ./AWS::DataBrew::Job/StatisticsConfiguration.dhall
}