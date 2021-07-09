let specifications =
      toMap
        { cloudformation =
            "https://d1uauaxba7bl26.cloudfront.net/latest/gzip/CloudFormationResourceSpecification.json"
        , sam =
            "https://raw.githubusercontent.com/awslabs/goformation/master/generate/sam-2016-10-31.json"
        }

let excludes =
      [ "AWS::EMR::Cluster"
      , "AWS::EMR::InstanceGroupConfig"
      , "AWS::EMR::InstanceFleetConfig"
      , "AWS::Macie::FindingsFilter"
      , "AWS::DataBrew::Recipe"
      , "AWS::FIS::ExperimentTemplate"
      , "AWS::SageMaker::ModelBiasJobDefinition"
      , "AWS::SageMaker::ModelQualityJobDefinition"
      , "AWS::SageMaker::MonitoringSchedule"
      , "AWS::SageMaker::DataQualityJobDefinition"
      , "AWS::SageMaker::ModelExplainabilityJobDefinition"
      , "AWS::S3::StorageLens"
      , "AWS::StepFunctions::StateMachine"
      , "AWS::MWAA::Environment"
      ]

in  { specifications, excludes }