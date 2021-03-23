{ Properties = ./AWS::CodeBuild::ReportGroup/Properties.dhall
, Resources = ./AWS::CodeBuild::ReportGroup/Resources.dhall
, ReportExportConfig = ./AWS::CodeBuild::ReportGroup/ReportExportConfig.dhall
, S3ReportExportConfig =
    ./AWS::CodeBuild::ReportGroup/S3ReportExportConfig.dhall
}