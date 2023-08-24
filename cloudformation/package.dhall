{ `AWS::ACMPCA::Certificate` = ./AWS::ACMPCA::Certificate.dhall
, `AWS::ACMPCA::CertificateAuthority` =
    ./AWS::ACMPCA::CertificateAuthority.dhall
, `AWS::ACMPCA::CertificateAuthorityActivation` =
    ./AWS::ACMPCA::CertificateAuthorityActivation.dhall
, `AWS::ACMPCA::Permission` = ./AWS::ACMPCA::Permission.dhall
, `AWS::APS::RuleGroupsNamespace` = ./AWS::APS::RuleGroupsNamespace.dhall
, `AWS::APS::Workspace` = ./AWS::APS::Workspace.dhall
, `AWS::AccessAnalyzer::Analyzer` = ./AWS::AccessAnalyzer::Analyzer.dhall
, `AWS::AmazonMQ::Broker` = ./AWS::AmazonMQ::Broker.dhall
, `AWS::AmazonMQ::Configuration` = ./AWS::AmazonMQ::Configuration.dhall
, `AWS::AmazonMQ::ConfigurationAssociation` =
    ./AWS::AmazonMQ::ConfigurationAssociation.dhall
, `AWS::Amplify::App` = ./AWS::Amplify::App.dhall
, `AWS::Amplify::Branch` = ./AWS::Amplify::Branch.dhall
, `AWS::Amplify::Domain` = ./AWS::Amplify::Domain.dhall
, `AWS::AmplifyUIBuilder::Form` = ./AWS::AmplifyUIBuilder::Form.dhall
, `AWS::ApiGateway::Account` = ./AWS::ApiGateway::Account.dhall
, `AWS::ApiGateway::ApiKey` = ./AWS::ApiGateway::ApiKey.dhall
, `AWS::ApiGateway::Authorizer` = ./AWS::ApiGateway::Authorizer.dhall
, `AWS::ApiGateway::BasePathMapping` = ./AWS::ApiGateway::BasePathMapping.dhall
, `AWS::ApiGateway::ClientCertificate` =
    ./AWS::ApiGateway::ClientCertificate.dhall
, `AWS::ApiGateway::Deployment` = ./AWS::ApiGateway::Deployment.dhall
, `AWS::ApiGateway::DocumentationPart` =
    ./AWS::ApiGateway::DocumentationPart.dhall
, `AWS::ApiGateway::DocumentationVersion` =
    ./AWS::ApiGateway::DocumentationVersion.dhall
, `AWS::ApiGateway::DomainName` = ./AWS::ApiGateway::DomainName.dhall
, `AWS::ApiGateway::GatewayResponse` = ./AWS::ApiGateway::GatewayResponse.dhall
, `AWS::ApiGateway::Method` = ./AWS::ApiGateway::Method.dhall
, `AWS::ApiGateway::Model` = ./AWS::ApiGateway::Model.dhall
, `AWS::ApiGateway::RequestValidator` =
    ./AWS::ApiGateway::RequestValidator.dhall
, `AWS::ApiGateway::Resource` = ./AWS::ApiGateway::Resource.dhall
, `AWS::ApiGateway::RestApi` = ./AWS::ApiGateway::RestApi.dhall
, `AWS::ApiGateway::Stage` = ./AWS::ApiGateway::Stage.dhall
, `AWS::ApiGateway::UsagePlan` = ./AWS::ApiGateway::UsagePlan.dhall
, `AWS::ApiGateway::UsagePlanKey` = ./AWS::ApiGateway::UsagePlanKey.dhall
, `AWS::ApiGateway::VpcLink` = ./AWS::ApiGateway::VpcLink.dhall
, `AWS::ApiGatewayV2::Api` = ./AWS::ApiGatewayV2::Api.dhall
, `AWS::ApiGatewayV2::ApiGatewayManagedOverrides` =
    ./AWS::ApiGatewayV2::ApiGatewayManagedOverrides.dhall
, `AWS::ApiGatewayV2::ApiMapping` = ./AWS::ApiGatewayV2::ApiMapping.dhall
, `AWS::ApiGatewayV2::Authorizer` = ./AWS::ApiGatewayV2::Authorizer.dhall
, `AWS::ApiGatewayV2::Deployment` = ./AWS::ApiGatewayV2::Deployment.dhall
, `AWS::ApiGatewayV2::DomainName` = ./AWS::ApiGatewayV2::DomainName.dhall
, `AWS::ApiGatewayV2::Integration` = ./AWS::ApiGatewayV2::Integration.dhall
, `AWS::ApiGatewayV2::IntegrationResponse` =
    ./AWS::ApiGatewayV2::IntegrationResponse.dhall
, `AWS::ApiGatewayV2::Model` = ./AWS::ApiGatewayV2::Model.dhall
, `AWS::ApiGatewayV2::Route` = ./AWS::ApiGatewayV2::Route.dhall
, `AWS::ApiGatewayV2::RouteResponse` = ./AWS::ApiGatewayV2::RouteResponse.dhall
, `AWS::ApiGatewayV2::Stage` = ./AWS::ApiGatewayV2::Stage.dhall
, `AWS::ApiGatewayV2::VpcLink` = ./AWS::ApiGatewayV2::VpcLink.dhall
, `AWS::AppConfig::Application` = ./AWS::AppConfig::Application.dhall
, `AWS::AppConfig::ConfigurationProfile` =
    ./AWS::AppConfig::ConfigurationProfile.dhall
, `AWS::AppConfig::Deployment` = ./AWS::AppConfig::Deployment.dhall
, `AWS::AppConfig::DeploymentStrategy` =
    ./AWS::AppConfig::DeploymentStrategy.dhall
, `AWS::AppConfig::Environment` = ./AWS::AppConfig::Environment.dhall
, `AWS::AppConfig::Extension` = ./AWS::AppConfig::Extension.dhall
, `AWS::AppConfig::ExtensionAssociation` =
    ./AWS::AppConfig::ExtensionAssociation.dhall
, `AWS::AppConfig::HostedConfigurationVersion` =
    ./AWS::AppConfig::HostedConfigurationVersion.dhall
, `AWS::AppFlow::Connector` = ./AWS::AppFlow::Connector.dhall
, `AWS::AppFlow::ConnectorProfile` = ./AWS::AppFlow::ConnectorProfile.dhall
, `AWS::AppFlow::Flow` = ./AWS::AppFlow::Flow.dhall
, `AWS::AppIntegrations::DataIntegration` =
    ./AWS::AppIntegrations::DataIntegration.dhall
, `AWS::AppIntegrations::EventIntegration` =
    ./AWS::AppIntegrations::EventIntegration.dhall
, `AWS::AppMesh::GatewayRoute` = ./AWS::AppMesh::GatewayRoute.dhall
, `AWS::AppMesh::Mesh` = ./AWS::AppMesh::Mesh.dhall
, `AWS::AppMesh::Route` = ./AWS::AppMesh::Route.dhall
, `AWS::AppMesh::VirtualGateway` = ./AWS::AppMesh::VirtualGateway.dhall
, `AWS::AppMesh::VirtualNode` = ./AWS::AppMesh::VirtualNode.dhall
, `AWS::AppMesh::VirtualRouter` = ./AWS::AppMesh::VirtualRouter.dhall
, `AWS::AppMesh::VirtualService` = ./AWS::AppMesh::VirtualService.dhall
, `AWS::AppRunner::AutoScalingConfiguration` =
    ./AWS::AppRunner::AutoScalingConfiguration.dhall
, `AWS::AppRunner::ObservabilityConfiguration` =
    ./AWS::AppRunner::ObservabilityConfiguration.dhall
, `AWS::AppRunner::Service` = ./AWS::AppRunner::Service.dhall
, `AWS::AppRunner::VpcConnector` = ./AWS::AppRunner::VpcConnector.dhall
, `AWS::AppRunner::VpcIngressConnection` =
    ./AWS::AppRunner::VpcIngressConnection.dhall
, `AWS::AppStream::AppBlock` = ./AWS::AppStream::AppBlock.dhall
, `AWS::AppStream::AppBlockBuilder` = ./AWS::AppStream::AppBlockBuilder.dhall
, `AWS::AppStream::Application` = ./AWS::AppStream::Application.dhall
, `AWS::AppStream::ApplicationEntitlementAssociation` =
    ./AWS::AppStream::ApplicationEntitlementAssociation.dhall
, `AWS::AppStream::ApplicationFleetAssociation` =
    ./AWS::AppStream::ApplicationFleetAssociation.dhall
, `AWS::AppStream::DirectoryConfig` = ./AWS::AppStream::DirectoryConfig.dhall
, `AWS::AppStream::Entitlement` = ./AWS::AppStream::Entitlement.dhall
, `AWS::AppStream::Fleet` = ./AWS::AppStream::Fleet.dhall
, `AWS::AppStream::ImageBuilder` = ./AWS::AppStream::ImageBuilder.dhall
, `AWS::AppStream::Stack` = ./AWS::AppStream::Stack.dhall
, `AWS::AppStream::StackFleetAssociation` =
    ./AWS::AppStream::StackFleetAssociation.dhall
, `AWS::AppStream::StackUserAssociation` =
    ./AWS::AppStream::StackUserAssociation.dhall
, `AWS::AppStream::User` = ./AWS::AppStream::User.dhall
, `AWS::AppSync::ApiCache` = ./AWS::AppSync::ApiCache.dhall
, `AWS::AppSync::ApiKey` = ./AWS::AppSync::ApiKey.dhall
, `AWS::AppSync::DataSource` = ./AWS::AppSync::DataSource.dhall
, `AWS::AppSync::DomainName` = ./AWS::AppSync::DomainName.dhall
, `AWS::AppSync::DomainNameApiAssociation` =
    ./AWS::AppSync::DomainNameApiAssociation.dhall
, `AWS::AppSync::FunctionConfiguration` =
    ./AWS::AppSync::FunctionConfiguration.dhall
, `AWS::AppSync::GraphQLApi` = ./AWS::AppSync::GraphQLApi.dhall
, `AWS::AppSync::GraphQLSchema` = ./AWS::AppSync::GraphQLSchema.dhall
, `AWS::AppSync::Resolver` = ./AWS::AppSync::Resolver.dhall
, `AWS::AppSync::SourceApiAssociation` =
    ./AWS::AppSync::SourceApiAssociation.dhall
, `AWS::ApplicationAutoScaling::ScalableTarget` =
    ./AWS::ApplicationAutoScaling::ScalableTarget.dhall
, `AWS::ApplicationAutoScaling::ScalingPolicy` =
    ./AWS::ApplicationAutoScaling::ScalingPolicy.dhall
, `AWS::ApplicationInsights::Application` =
    ./AWS::ApplicationInsights::Application.dhall
, `AWS::Athena::CapacityReservation` = ./AWS::Athena::CapacityReservation.dhall
, `AWS::Athena::DataCatalog` = ./AWS::Athena::DataCatalog.dhall
, `AWS::Athena::NamedQuery` = ./AWS::Athena::NamedQuery.dhall
, `AWS::Athena::PreparedStatement` = ./AWS::Athena::PreparedStatement.dhall
, `AWS::Athena::WorkGroup` = ./AWS::Athena::WorkGroup.dhall
, `AWS::AuditManager::Assessment` = ./AWS::AuditManager::Assessment.dhall
, `AWS::AutoScaling::AutoScalingGroup` =
    ./AWS::AutoScaling::AutoScalingGroup.dhall
, `AWS::AutoScaling::LaunchConfiguration` =
    ./AWS::AutoScaling::LaunchConfiguration.dhall
, `AWS::AutoScaling::LifecycleHook` = ./AWS::AutoScaling::LifecycleHook.dhall
, `AWS::AutoScaling::ScalingPolicy` = ./AWS::AutoScaling::ScalingPolicy.dhall
, `AWS::AutoScaling::ScheduledAction` =
    ./AWS::AutoScaling::ScheduledAction.dhall
, `AWS::AutoScaling::WarmPool` = ./AWS::AutoScaling::WarmPool.dhall
, `AWS::AutoScalingPlans::ScalingPlan` =
    ./AWS::AutoScalingPlans::ScalingPlan.dhall
, `AWS::Backup::BackupPlan` = ./AWS::Backup::BackupPlan.dhall
, `AWS::Backup::BackupSelection` = ./AWS::Backup::BackupSelection.dhall
, `AWS::Backup::BackupVault` = ./AWS::Backup::BackupVault.dhall
, `AWS::Backup::Framework` = ./AWS::Backup::Framework.dhall
, `AWS::Backup::ReportPlan` = ./AWS::Backup::ReportPlan.dhall
, `AWS::BackupGateway::Hypervisor` = ./AWS::BackupGateway::Hypervisor.dhall
, `AWS::Batch::ComputeEnvironment` = ./AWS::Batch::ComputeEnvironment.dhall
, `AWS::Batch::JobDefinition` = ./AWS::Batch::JobDefinition.dhall
, `AWS::Batch::JobQueue` = ./AWS::Batch::JobQueue.dhall
, `AWS::Batch::SchedulingPolicy` = ./AWS::Batch::SchedulingPolicy.dhall
, `AWS::BillingConductor::BillingGroup` =
    ./AWS::BillingConductor::BillingGroup.dhall
, `AWS::BillingConductor::CustomLineItem` =
    ./AWS::BillingConductor::CustomLineItem.dhall
, `AWS::BillingConductor::PricingPlan` =
    ./AWS::BillingConductor::PricingPlan.dhall
, `AWS::BillingConductor::PricingRule` =
    ./AWS::BillingConductor::PricingRule.dhall
, `AWS::Budgets::Budget` = ./AWS::Budgets::Budget.dhall
, `AWS::Budgets::BudgetsAction` = ./AWS::Budgets::BudgetsAction.dhall
, `AWS::CE::AnomalyMonitor` = ./AWS::CE::AnomalyMonitor.dhall
, `AWS::CE::AnomalySubscription` = ./AWS::CE::AnomalySubscription.dhall
, `AWS::CE::CostCategory` = ./AWS::CE::CostCategory.dhall
, `AWS::CUR::ReportDefinition` = ./AWS::CUR::ReportDefinition.dhall
, `AWS::Cassandra::Keyspace` = ./AWS::Cassandra::Keyspace.dhall
, `AWS::Cassandra::Table` = ./AWS::Cassandra::Table.dhall
, `AWS::CertificateManager::Account` = ./AWS::CertificateManager::Account.dhall
, `AWS::CertificateManager::Certificate` =
    ./AWS::CertificateManager::Certificate.dhall
, `AWS::Chatbot::MicrosoftTeamsChannelConfiguration` =
    ./AWS::Chatbot::MicrosoftTeamsChannelConfiguration.dhall
, `AWS::Chatbot::SlackChannelConfiguration` =
    ./AWS::Chatbot::SlackChannelConfiguration.dhall
, `AWS::CleanRooms::Collaboration` = ./AWS::CleanRooms::Collaboration.dhall
, `AWS::CleanRooms::ConfiguredTable` = ./AWS::CleanRooms::ConfiguredTable.dhall
, `AWS::CleanRooms::ConfiguredTableAssociation` =
    ./AWS::CleanRooms::ConfiguredTableAssociation.dhall
, `AWS::CleanRooms::Membership` = ./AWS::CleanRooms::Membership.dhall
, `AWS::Cloud9::EnvironmentEC2` = ./AWS::Cloud9::EnvironmentEC2.dhall
, `AWS::CloudFormation::CustomResource` =
    ./AWS::CloudFormation::CustomResource.dhall
, `AWS::CloudFormation::HookDefaultVersion` =
    ./AWS::CloudFormation::HookDefaultVersion.dhall
, `AWS::CloudFormation::HookTypeConfig` =
    ./AWS::CloudFormation::HookTypeConfig.dhall
, `AWS::CloudFormation::HookVersion` = ./AWS::CloudFormation::HookVersion.dhall
, `AWS::CloudFormation::Macro` = ./AWS::CloudFormation::Macro.dhall
, `AWS::CloudFormation::ModuleDefaultVersion` =
    ./AWS::CloudFormation::ModuleDefaultVersion.dhall
, `AWS::CloudFormation::ModuleVersion` =
    ./AWS::CloudFormation::ModuleVersion.dhall
, `AWS::CloudFormation::PublicTypeVersion` =
    ./AWS::CloudFormation::PublicTypeVersion.dhall
, `AWS::CloudFormation::Publisher` = ./AWS::CloudFormation::Publisher.dhall
, `AWS::CloudFormation::ResourceDefaultVersion` =
    ./AWS::CloudFormation::ResourceDefaultVersion.dhall
, `AWS::CloudFormation::ResourceVersion` =
    ./AWS::CloudFormation::ResourceVersion.dhall
, `AWS::CloudFormation::Stack` = ./AWS::CloudFormation::Stack.dhall
, `AWS::CloudFormation::StackSet` = ./AWS::CloudFormation::StackSet.dhall
, `AWS::CloudFormation::TypeActivation` =
    ./AWS::CloudFormation::TypeActivation.dhall
, `AWS::CloudFormation::WaitCondition` =
    ./AWS::CloudFormation::WaitCondition.dhall
, `AWS::CloudFormation::WaitConditionHandle` =
    ./AWS::CloudFormation::WaitConditionHandle.dhall
, `AWS::CloudFront::CachePolicy` = ./AWS::CloudFront::CachePolicy.dhall
, `AWS::CloudFront::CloudFrontOriginAccessIdentity` =
    ./AWS::CloudFront::CloudFrontOriginAccessIdentity.dhall
, `AWS::CloudFront::ContinuousDeploymentPolicy` =
    ./AWS::CloudFront::ContinuousDeploymentPolicy.dhall
, `AWS::CloudFront::Distribution` = ./AWS::CloudFront::Distribution.dhall
, `AWS::CloudFront::Function` = ./AWS::CloudFront::Function.dhall
, `AWS::CloudFront::KeyGroup` = ./AWS::CloudFront::KeyGroup.dhall
, `AWS::CloudFront::MonitoringSubscription` =
    ./AWS::CloudFront::MonitoringSubscription.dhall
, `AWS::CloudFront::OriginAccessControl` =
    ./AWS::CloudFront::OriginAccessControl.dhall
, `AWS::CloudFront::OriginRequestPolicy` =
    ./AWS::CloudFront::OriginRequestPolicy.dhall
, `AWS::CloudFront::PublicKey` = ./AWS::CloudFront::PublicKey.dhall
, `AWS::CloudFront::RealtimeLogConfig` =
    ./AWS::CloudFront::RealtimeLogConfig.dhall
, `AWS::CloudFront::ResponseHeadersPolicy` =
    ./AWS::CloudFront::ResponseHeadersPolicy.dhall
, `AWS::CloudFront::StreamingDistribution` =
    ./AWS::CloudFront::StreamingDistribution.dhall
, `AWS::CloudTrail::Channel` = ./AWS::CloudTrail::Channel.dhall
, `AWS::CloudTrail::EventDataStore` = ./AWS::CloudTrail::EventDataStore.dhall
, `AWS::CloudTrail::ResourcePolicy` = ./AWS::CloudTrail::ResourcePolicy.dhall
, `AWS::CloudTrail::Trail` = ./AWS::CloudTrail::Trail.dhall
, `AWS::CloudWatch::Alarm` = ./AWS::CloudWatch::Alarm.dhall
, `AWS::CloudWatch::AnomalyDetector` = ./AWS::CloudWatch::AnomalyDetector.dhall
, `AWS::CloudWatch::CompositeAlarm` = ./AWS::CloudWatch::CompositeAlarm.dhall
, `AWS::CloudWatch::Dashboard` = ./AWS::CloudWatch::Dashboard.dhall
, `AWS::CloudWatch::InsightRule` = ./AWS::CloudWatch::InsightRule.dhall
, `AWS::CloudWatch::MetricStream` = ./AWS::CloudWatch::MetricStream.dhall
, `AWS::CodeArtifact::Domain` = ./AWS::CodeArtifact::Domain.dhall
, `AWS::CodeArtifact::Repository` = ./AWS::CodeArtifact::Repository.dhall
, `AWS::CodeBuild::Project` = ./AWS::CodeBuild::Project.dhall
, `AWS::CodeBuild::ReportGroup` = ./AWS::CodeBuild::ReportGroup.dhall
, `AWS::CodeBuild::SourceCredential` = ./AWS::CodeBuild::SourceCredential.dhall
, `AWS::CodeCommit::Repository` = ./AWS::CodeCommit::Repository.dhall
, `AWS::CodeDeploy::Application` = ./AWS::CodeDeploy::Application.dhall
, `AWS::CodeDeploy::DeploymentConfig` =
    ./AWS::CodeDeploy::DeploymentConfig.dhall
, `AWS::CodeDeploy::DeploymentGroup` = ./AWS::CodeDeploy::DeploymentGroup.dhall
, `AWS::CodeGuruProfiler::ProfilingGroup` =
    ./AWS::CodeGuruProfiler::ProfilingGroup.dhall
, `AWS::CodeGuruReviewer::RepositoryAssociation` =
    ./AWS::CodeGuruReviewer::RepositoryAssociation.dhall
, `AWS::CodePipeline::CustomActionType` =
    ./AWS::CodePipeline::CustomActionType.dhall
, `AWS::CodePipeline::Pipeline` = ./AWS::CodePipeline::Pipeline.dhall
, `AWS::CodePipeline::Webhook` = ./AWS::CodePipeline::Webhook.dhall
, `AWS::CodeStar::GitHubRepository` = ./AWS::CodeStar::GitHubRepository.dhall
, `AWS::CodeStarConnections::Connection` =
    ./AWS::CodeStarConnections::Connection.dhall
, `AWS::CodeStarNotifications::NotificationRule` =
    ./AWS::CodeStarNotifications::NotificationRule.dhall
, `AWS::Cognito::IdentityPool` = ./AWS::Cognito::IdentityPool.dhall
, `AWS::Cognito::IdentityPoolPrincipalTag` =
    ./AWS::Cognito::IdentityPoolPrincipalTag.dhall
, `AWS::Cognito::IdentityPoolRoleAttachment` =
    ./AWS::Cognito::IdentityPoolRoleAttachment.dhall
, `AWS::Cognito::UserPool` = ./AWS::Cognito::UserPool.dhall
, `AWS::Cognito::UserPoolClient` = ./AWS::Cognito::UserPoolClient.dhall
, `AWS::Cognito::UserPoolDomain` = ./AWS::Cognito::UserPoolDomain.dhall
, `AWS::Cognito::UserPoolGroup` = ./AWS::Cognito::UserPoolGroup.dhall
, `AWS::Cognito::UserPoolIdentityProvider` =
    ./AWS::Cognito::UserPoolIdentityProvider.dhall
, `AWS::Cognito::UserPoolResourceServer` =
    ./AWS::Cognito::UserPoolResourceServer.dhall
, `AWS::Cognito::UserPoolRiskConfigurationAttachment` =
    ./AWS::Cognito::UserPoolRiskConfigurationAttachment.dhall
, `AWS::Cognito::UserPoolUICustomizationAttachment` =
    ./AWS::Cognito::UserPoolUICustomizationAttachment.dhall
, `AWS::Cognito::UserPoolUser` = ./AWS::Cognito::UserPoolUser.dhall
, `AWS::Cognito::UserPoolUserToGroupAttachment` =
    ./AWS::Cognito::UserPoolUserToGroupAttachment.dhall
, `AWS::Comprehend::DocumentClassifier` =
    ./AWS::Comprehend::DocumentClassifier.dhall
, `AWS::Comprehend::Flywheel` = ./AWS::Comprehend::Flywheel.dhall
, `AWS::Config::AggregationAuthorization` =
    ./AWS::Config::AggregationAuthorization.dhall
, `AWS::Config::ConfigRule` = ./AWS::Config::ConfigRule.dhall
, `AWS::Config::ConfigurationAggregator` =
    ./AWS::Config::ConfigurationAggregator.dhall
, `AWS::Config::ConfigurationRecorder` =
    ./AWS::Config::ConfigurationRecorder.dhall
, `AWS::Config::ConformancePack` = ./AWS::Config::ConformancePack.dhall
, `AWS::Config::DeliveryChannel` = ./AWS::Config::DeliveryChannel.dhall
, `AWS::Config::OrganizationConfigRule` =
    ./AWS::Config::OrganizationConfigRule.dhall
, `AWS::Config::OrganizationConformancePack` =
    ./AWS::Config::OrganizationConformancePack.dhall
, `AWS::Config::RemediationConfiguration` =
    ./AWS::Config::RemediationConfiguration.dhall
, `AWS::Config::StoredQuery` = ./AWS::Config::StoredQuery.dhall
, `AWS::Connect::ApprovedOrigin` = ./AWS::Connect::ApprovedOrigin.dhall
, `AWS::Connect::ContactFlow` = ./AWS::Connect::ContactFlow.dhall
, `AWS::Connect::ContactFlowModule` = ./AWS::Connect::ContactFlowModule.dhall
, `AWS::Connect::EvaluationForm` = ./AWS::Connect::EvaluationForm.dhall
, `AWS::Connect::HoursOfOperation` = ./AWS::Connect::HoursOfOperation.dhall
, `AWS::Connect::Instance` = ./AWS::Connect::Instance.dhall
, `AWS::Connect::InstanceStorageConfig` =
    ./AWS::Connect::InstanceStorageConfig.dhall
, `AWS::Connect::IntegrationAssociation` =
    ./AWS::Connect::IntegrationAssociation.dhall
, `AWS::Connect::PhoneNumber` = ./AWS::Connect::PhoneNumber.dhall
, `AWS::Connect::Prompt` = ./AWS::Connect::Prompt.dhall
, `AWS::Connect::Queue` = ./AWS::Connect::Queue.dhall
, `AWS::Connect::QuickConnect` = ./AWS::Connect::QuickConnect.dhall
, `AWS::Connect::RoutingProfile` = ./AWS::Connect::RoutingProfile.dhall
, `AWS::Connect::Rule` = ./AWS::Connect::Rule.dhall
, `AWS::Connect::SecurityKey` = ./AWS::Connect::SecurityKey.dhall
, `AWS::Connect::TaskTemplate` = ./AWS::Connect::TaskTemplate.dhall
, `AWS::Connect::TrafficDistributionGroup` =
    ./AWS::Connect::TrafficDistributionGroup.dhall
, `AWS::Connect::User` = ./AWS::Connect::User.dhall
, `AWS::Connect::UserHierarchyGroup` = ./AWS::Connect::UserHierarchyGroup.dhall
, `AWS::ConnectCampaigns::Campaign` = ./AWS::ConnectCampaigns::Campaign.dhall
, `AWS::ControlTower::EnabledControl` =
    ./AWS::ControlTower::EnabledControl.dhall
, `AWS::CustomerProfiles::CalculatedAttributeDefinition` =
    ./AWS::CustomerProfiles::CalculatedAttributeDefinition.dhall
, `AWS::CustomerProfiles::Domain` = ./AWS::CustomerProfiles::Domain.dhall
, `AWS::CustomerProfiles::EventStream` =
    ./AWS::CustomerProfiles::EventStream.dhall
, `AWS::CustomerProfiles::Integration` =
    ./AWS::CustomerProfiles::Integration.dhall
, `AWS::CustomerProfiles::ObjectType` =
    ./AWS::CustomerProfiles::ObjectType.dhall
, `AWS::DAX::Cluster` = ./AWS::DAX::Cluster.dhall
, `AWS::DAX::ParameterGroup` = ./AWS::DAX::ParameterGroup.dhall
, `AWS::DAX::SubnetGroup` = ./AWS::DAX::SubnetGroup.dhall
, `AWS::DLM::LifecyclePolicy` = ./AWS::DLM::LifecyclePolicy.dhall
, `AWS::DMS::Certificate` = ./AWS::DMS::Certificate.dhall
, `AWS::DMS::Endpoint` = ./AWS::DMS::Endpoint.dhall
, `AWS::DMS::EventSubscription` = ./AWS::DMS::EventSubscription.dhall
, `AWS::DMS::ReplicationConfig` = ./AWS::DMS::ReplicationConfig.dhall
, `AWS::DMS::ReplicationInstance` = ./AWS::DMS::ReplicationInstance.dhall
, `AWS::DMS::ReplicationSubnetGroup` = ./AWS::DMS::ReplicationSubnetGroup.dhall
, `AWS::DMS::ReplicationTask` = ./AWS::DMS::ReplicationTask.dhall
, `AWS::DataBrew::Dataset` = ./AWS::DataBrew::Dataset.dhall
, `AWS::DataBrew::Job` = ./AWS::DataBrew::Job.dhall
, `AWS::DataBrew::Project` = ./AWS::DataBrew::Project.dhall
, `AWS::DataBrew::Ruleset` = ./AWS::DataBrew::Ruleset.dhall
, `AWS::DataBrew::Schedule` = ./AWS::DataBrew::Schedule.dhall
, `AWS::DataPipeline::Pipeline` = ./AWS::DataPipeline::Pipeline.dhall
, `AWS::DataSync::Agent` = ./AWS::DataSync::Agent.dhall
, `AWS::DataSync::LocationAzureBlob` = ./AWS::DataSync::LocationAzureBlob.dhall
, `AWS::DataSync::LocationEFS` = ./AWS::DataSync::LocationEFS.dhall
, `AWS::DataSync::LocationFSxLustre` = ./AWS::DataSync::LocationFSxLustre.dhall
, `AWS::DataSync::LocationFSxONTAP` = ./AWS::DataSync::LocationFSxONTAP.dhall
, `AWS::DataSync::LocationFSxOpenZFS` =
    ./AWS::DataSync::LocationFSxOpenZFS.dhall
, `AWS::DataSync::LocationFSxWindows` =
    ./AWS::DataSync::LocationFSxWindows.dhall
, `AWS::DataSync::LocationHDFS` = ./AWS::DataSync::LocationHDFS.dhall
, `AWS::DataSync::LocationNFS` = ./AWS::DataSync::LocationNFS.dhall
, `AWS::DataSync::LocationObjectStorage` =
    ./AWS::DataSync::LocationObjectStorage.dhall
, `AWS::DataSync::LocationS3` = ./AWS::DataSync::LocationS3.dhall
, `AWS::DataSync::LocationSMB` = ./AWS::DataSync::LocationSMB.dhall
, `AWS::DataSync::StorageSystem` = ./AWS::DataSync::StorageSystem.dhall
, `AWS::DataSync::Task` = ./AWS::DataSync::Task.dhall
, `AWS::Detective::Graph` = ./AWS::Detective::Graph.dhall
, `AWS::Detective::MemberInvitation` = ./AWS::Detective::MemberInvitation.dhall
, `AWS::Detective::OrganizationAdmin` =
    ./AWS::Detective::OrganizationAdmin.dhall
, `AWS::DevOpsGuru::LogAnomalyDetectionIntegration` =
    ./AWS::DevOpsGuru::LogAnomalyDetectionIntegration.dhall
, `AWS::DevOpsGuru::NotificationChannel` =
    ./AWS::DevOpsGuru::NotificationChannel.dhall
, `AWS::DevOpsGuru::ResourceCollection` =
    ./AWS::DevOpsGuru::ResourceCollection.dhall
, `AWS::DirectoryService::MicrosoftAD` =
    ./AWS::DirectoryService::MicrosoftAD.dhall
, `AWS::DirectoryService::SimpleAD` = ./AWS::DirectoryService::SimpleAD.dhall
, `AWS::DocDB::DBCluster` = ./AWS::DocDB::DBCluster.dhall
, `AWS::DocDB::DBClusterParameterGroup` =
    ./AWS::DocDB::DBClusterParameterGroup.dhall
, `AWS::DocDB::DBInstance` = ./AWS::DocDB::DBInstance.dhall
, `AWS::DocDB::DBSubnetGroup` = ./AWS::DocDB::DBSubnetGroup.dhall
, `AWS::DocDBElastic::Cluster` = ./AWS::DocDBElastic::Cluster.dhall
, `AWS::DynamoDB::GlobalTable` = ./AWS::DynamoDB::GlobalTable.dhall
, `AWS::DynamoDB::Table` = ./AWS::DynamoDB::Table.dhall
, `AWS::EC2::CapacityReservation` = ./AWS::EC2::CapacityReservation.dhall
, `AWS::EC2::CapacityReservationFleet` =
    ./AWS::EC2::CapacityReservationFleet.dhall
, `AWS::EC2::CarrierGateway` = ./AWS::EC2::CarrierGateway.dhall
, `AWS::EC2::ClientVpnAuthorizationRule` =
    ./AWS::EC2::ClientVpnAuthorizationRule.dhall
, `AWS::EC2::ClientVpnEndpoint` = ./AWS::EC2::ClientVpnEndpoint.dhall
, `AWS::EC2::ClientVpnRoute` = ./AWS::EC2::ClientVpnRoute.dhall
, `AWS::EC2::ClientVpnTargetNetworkAssociation` =
    ./AWS::EC2::ClientVpnTargetNetworkAssociation.dhall
, `AWS::EC2::CustomerGateway` = ./AWS::EC2::CustomerGateway.dhall
, `AWS::EC2::DHCPOptions` = ./AWS::EC2::DHCPOptions.dhall
, `AWS::EC2::EC2Fleet` = ./AWS::EC2::EC2Fleet.dhall
, `AWS::EC2::EIP` = ./AWS::EC2::EIP.dhall
, `AWS::EC2::EIPAssociation` = ./AWS::EC2::EIPAssociation.dhall
, `AWS::EC2::EgressOnlyInternetGateway` =
    ./AWS::EC2::EgressOnlyInternetGateway.dhall
, `AWS::EC2::EnclaveCertificateIamRoleAssociation` =
    ./AWS::EC2::EnclaveCertificateIamRoleAssociation.dhall
, `AWS::EC2::FlowLog` = ./AWS::EC2::FlowLog.dhall
, `AWS::EC2::GatewayRouteTableAssociation` =
    ./AWS::EC2::GatewayRouteTableAssociation.dhall
, `AWS::EC2::Host` = ./AWS::EC2::Host.dhall
, `AWS::EC2::IPAM` = ./AWS::EC2::IPAM.dhall
, `AWS::EC2::IPAMAllocation` = ./AWS::EC2::IPAMAllocation.dhall
, `AWS::EC2::IPAMPool` = ./AWS::EC2::IPAMPool.dhall
, `AWS::EC2::IPAMPoolCidr` = ./AWS::EC2::IPAMPoolCidr.dhall
, `AWS::EC2::IPAMResourceDiscovery` = ./AWS::EC2::IPAMResourceDiscovery.dhall
, `AWS::EC2::IPAMResourceDiscoveryAssociation` =
    ./AWS::EC2::IPAMResourceDiscoveryAssociation.dhall
, `AWS::EC2::IPAMScope` = ./AWS::EC2::IPAMScope.dhall
, `AWS::EC2::Instance` = ./AWS::EC2::Instance.dhall
, `AWS::EC2::InstanceConnectEndpoint` =
    ./AWS::EC2::InstanceConnectEndpoint.dhall
, `AWS::EC2::InternetGateway` = ./AWS::EC2::InternetGateway.dhall
, `AWS::EC2::KeyPair` = ./AWS::EC2::KeyPair.dhall
, `AWS::EC2::LaunchTemplate` = ./AWS::EC2::LaunchTemplate.dhall
, `AWS::EC2::LocalGatewayRoute` = ./AWS::EC2::LocalGatewayRoute.dhall
, `AWS::EC2::LocalGatewayRouteTable` = ./AWS::EC2::LocalGatewayRouteTable.dhall
, `AWS::EC2::LocalGatewayRouteTableVPCAssociation` =
    ./AWS::EC2::LocalGatewayRouteTableVPCAssociation.dhall
, `AWS::EC2::LocalGatewayRouteTableVirtualInterfaceGroupAssociation` =
    ./AWS::EC2::LocalGatewayRouteTableVirtualInterfaceGroupAssociation.dhall
, `AWS::EC2::NatGateway` = ./AWS::EC2::NatGateway.dhall
, `AWS::EC2::NetworkAcl` = ./AWS::EC2::NetworkAcl.dhall
, `AWS::EC2::NetworkAclEntry` = ./AWS::EC2::NetworkAclEntry.dhall
, `AWS::EC2::NetworkInsightsAccessScope` =
    ./AWS::EC2::NetworkInsightsAccessScope.dhall
, `AWS::EC2::NetworkInsightsAccessScopeAnalysis` =
    ./AWS::EC2::NetworkInsightsAccessScopeAnalysis.dhall
, `AWS::EC2::NetworkInsightsAnalysis` =
    ./AWS::EC2::NetworkInsightsAnalysis.dhall
, `AWS::EC2::NetworkInsightsPath` = ./AWS::EC2::NetworkInsightsPath.dhall
, `AWS::EC2::NetworkInterface` = ./AWS::EC2::NetworkInterface.dhall
, `AWS::EC2::NetworkInterfaceAttachment` =
    ./AWS::EC2::NetworkInterfaceAttachment.dhall
, `AWS::EC2::NetworkInterfacePermission` =
    ./AWS::EC2::NetworkInterfacePermission.dhall
, `AWS::EC2::NetworkPerformanceMetricSubscription` =
    ./AWS::EC2::NetworkPerformanceMetricSubscription.dhall
, `AWS::EC2::PlacementGroup` = ./AWS::EC2::PlacementGroup.dhall
, `AWS::EC2::PrefixList` = ./AWS::EC2::PrefixList.dhall
, `AWS::EC2::Route` = ./AWS::EC2::Route.dhall
, `AWS::EC2::RouteTable` = ./AWS::EC2::RouteTable.dhall
, `AWS::EC2::SecurityGroup` = ./AWS::EC2::SecurityGroup.dhall
, `AWS::EC2::SecurityGroupEgress` = ./AWS::EC2::SecurityGroupEgress.dhall
, `AWS::EC2::SecurityGroupIngress` = ./AWS::EC2::SecurityGroupIngress.dhall
, `AWS::EC2::SpotFleet` = ./AWS::EC2::SpotFleet.dhall
, `AWS::EC2::Subnet` = ./AWS::EC2::Subnet.dhall
, `AWS::EC2::SubnetCidrBlock` = ./AWS::EC2::SubnetCidrBlock.dhall
, `AWS::EC2::SubnetNetworkAclAssociation` =
    ./AWS::EC2::SubnetNetworkAclAssociation.dhall
, `AWS::EC2::SubnetRouteTableAssociation` =
    ./AWS::EC2::SubnetRouteTableAssociation.dhall
, `AWS::EC2::TrafficMirrorFilter` = ./AWS::EC2::TrafficMirrorFilter.dhall
, `AWS::EC2::TrafficMirrorFilterRule` =
    ./AWS::EC2::TrafficMirrorFilterRule.dhall
, `AWS::EC2::TrafficMirrorSession` = ./AWS::EC2::TrafficMirrorSession.dhall
, `AWS::EC2::TrafficMirrorTarget` = ./AWS::EC2::TrafficMirrorTarget.dhall
, `AWS::EC2::TransitGateway` = ./AWS::EC2::TransitGateway.dhall
, `AWS::EC2::TransitGatewayAttachment` =
    ./AWS::EC2::TransitGatewayAttachment.dhall
, `AWS::EC2::TransitGatewayConnect` = ./AWS::EC2::TransitGatewayConnect.dhall
, `AWS::EC2::TransitGatewayMulticastDomain` =
    ./AWS::EC2::TransitGatewayMulticastDomain.dhall
, `AWS::EC2::TransitGatewayMulticastDomainAssociation` =
    ./AWS::EC2::TransitGatewayMulticastDomainAssociation.dhall
, `AWS::EC2::TransitGatewayMulticastGroupMember` =
    ./AWS::EC2::TransitGatewayMulticastGroupMember.dhall
, `AWS::EC2::TransitGatewayMulticastGroupSource` =
    ./AWS::EC2::TransitGatewayMulticastGroupSource.dhall
, `AWS::EC2::TransitGatewayPeeringAttachment` =
    ./AWS::EC2::TransitGatewayPeeringAttachment.dhall
, `AWS::EC2::TransitGatewayRoute` = ./AWS::EC2::TransitGatewayRoute.dhall
, `AWS::EC2::TransitGatewayRouteTable` =
    ./AWS::EC2::TransitGatewayRouteTable.dhall
, `AWS::EC2::TransitGatewayRouteTableAssociation` =
    ./AWS::EC2::TransitGatewayRouteTableAssociation.dhall
, `AWS::EC2::TransitGatewayRouteTablePropagation` =
    ./AWS::EC2::TransitGatewayRouteTablePropagation.dhall
, `AWS::EC2::TransitGatewayVpcAttachment` =
    ./AWS::EC2::TransitGatewayVpcAttachment.dhall
, `AWS::EC2::VPC` = ./AWS::EC2::VPC.dhall
, `AWS::EC2::VPCCidrBlock` = ./AWS::EC2::VPCCidrBlock.dhall
, `AWS::EC2::VPCDHCPOptionsAssociation` =
    ./AWS::EC2::VPCDHCPOptionsAssociation.dhall
, `AWS::EC2::VPCEndpoint` = ./AWS::EC2::VPCEndpoint.dhall
, `AWS::EC2::VPCEndpointConnectionNotification` =
    ./AWS::EC2::VPCEndpointConnectionNotification.dhall
, `AWS::EC2::VPCEndpointService` = ./AWS::EC2::VPCEndpointService.dhall
, `AWS::EC2::VPCEndpointServicePermissions` =
    ./AWS::EC2::VPCEndpointServicePermissions.dhall
, `AWS::EC2::VPCGatewayAttachment` = ./AWS::EC2::VPCGatewayAttachment.dhall
, `AWS::EC2::VPCPeeringConnection` = ./AWS::EC2::VPCPeeringConnection.dhall
, `AWS::EC2::VPNConnection` = ./AWS::EC2::VPNConnection.dhall
, `AWS::EC2::VPNConnectionRoute` = ./AWS::EC2::VPNConnectionRoute.dhall
, `AWS::EC2::VPNGateway` = ./AWS::EC2::VPNGateway.dhall
, `AWS::EC2::VPNGatewayRoutePropagation` =
    ./AWS::EC2::VPNGatewayRoutePropagation.dhall
, `AWS::EC2::VerifiedAccessEndpoint` = ./AWS::EC2::VerifiedAccessEndpoint.dhall
, `AWS::EC2::VerifiedAccessGroup` = ./AWS::EC2::VerifiedAccessGroup.dhall
, `AWS::EC2::VerifiedAccessInstance` = ./AWS::EC2::VerifiedAccessInstance.dhall
, `AWS::EC2::VerifiedAccessTrustProvider` =
    ./AWS::EC2::VerifiedAccessTrustProvider.dhall
, `AWS::EC2::Volume` = ./AWS::EC2::Volume.dhall
, `AWS::EC2::VolumeAttachment` = ./AWS::EC2::VolumeAttachment.dhall
, `AWS::ECR::PublicRepository` = ./AWS::ECR::PublicRepository.dhall
, `AWS::ECR::PullThroughCacheRule` = ./AWS::ECR::PullThroughCacheRule.dhall
, `AWS::ECR::RegistryPolicy` = ./AWS::ECR::RegistryPolicy.dhall
, `AWS::ECR::ReplicationConfiguration` =
    ./AWS::ECR::ReplicationConfiguration.dhall
, `AWS::ECR::Repository` = ./AWS::ECR::Repository.dhall
, `AWS::ECS::CapacityProvider` = ./AWS::ECS::CapacityProvider.dhall
, `AWS::ECS::Cluster` = ./AWS::ECS::Cluster.dhall
, `AWS::ECS::ClusterCapacityProviderAssociations` =
    ./AWS::ECS::ClusterCapacityProviderAssociations.dhall
, `AWS::ECS::PrimaryTaskSet` = ./AWS::ECS::PrimaryTaskSet.dhall
, `AWS::ECS::Service` = ./AWS::ECS::Service.dhall
, `AWS::ECS::TaskDefinition` = ./AWS::ECS::TaskDefinition.dhall
, `AWS::ECS::TaskSet` = ./AWS::ECS::TaskSet.dhall
, `AWS::EFS::AccessPoint` = ./AWS::EFS::AccessPoint.dhall
, `AWS::EFS::FileSystem` = ./AWS::EFS::FileSystem.dhall
, `AWS::EFS::MountTarget` = ./AWS::EFS::MountTarget.dhall
, `AWS::EKS::Addon` = ./AWS::EKS::Addon.dhall
, `AWS::EKS::Cluster` = ./AWS::EKS::Cluster.dhall
, `AWS::EKS::FargateProfile` = ./AWS::EKS::FargateProfile.dhall
, `AWS::EKS::IdentityProviderConfig` = ./AWS::EKS::IdentityProviderConfig.dhall
, `AWS::EKS::Nodegroup` = ./AWS::EKS::Nodegroup.dhall
, `AWS::EMR::SecurityConfiguration` = ./AWS::EMR::SecurityConfiguration.dhall
, `AWS::EMR::Step` = ./AWS::EMR::Step.dhall
, `AWS::EMR::Studio` = ./AWS::EMR::Studio.dhall
, `AWS::EMR::StudioSessionMapping` = ./AWS::EMR::StudioSessionMapping.dhall
, `AWS::EMR::WALWorkspace` = ./AWS::EMR::WALWorkspace.dhall
, `AWS::EMRContainers::VirtualCluster` =
    ./AWS::EMRContainers::VirtualCluster.dhall
, `AWS::EMRServerless::Application` = ./AWS::EMRServerless::Application.dhall
, `AWS::ElastiCache::CacheCluster` = ./AWS::ElastiCache::CacheCluster.dhall
, `AWS::ElastiCache::GlobalReplicationGroup` =
    ./AWS::ElastiCache::GlobalReplicationGroup.dhall
, `AWS::ElastiCache::ParameterGroup` = ./AWS::ElastiCache::ParameterGroup.dhall
, `AWS::ElastiCache::ReplicationGroup` =
    ./AWS::ElastiCache::ReplicationGroup.dhall
, `AWS::ElastiCache::SecurityGroup` = ./AWS::ElastiCache::SecurityGroup.dhall
, `AWS::ElastiCache::SecurityGroupIngress` =
    ./AWS::ElastiCache::SecurityGroupIngress.dhall
, `AWS::ElastiCache::SubnetGroup` = ./AWS::ElastiCache::SubnetGroup.dhall
, `AWS::ElastiCache::User` = ./AWS::ElastiCache::User.dhall
, `AWS::ElastiCache::UserGroup` = ./AWS::ElastiCache::UserGroup.dhall
, `AWS::ElasticBeanstalk::Application` =
    ./AWS::ElasticBeanstalk::Application.dhall
, `AWS::ElasticBeanstalk::ApplicationVersion` =
    ./AWS::ElasticBeanstalk::ApplicationVersion.dhall
, `AWS::ElasticBeanstalk::ConfigurationTemplate` =
    ./AWS::ElasticBeanstalk::ConfigurationTemplate.dhall
, `AWS::ElasticBeanstalk::Environment` =
    ./AWS::ElasticBeanstalk::Environment.dhall
, `AWS::ElasticLoadBalancing::LoadBalancer` =
    ./AWS::ElasticLoadBalancing::LoadBalancer.dhall
, `AWS::ElasticLoadBalancingV2::Listener` =
    ./AWS::ElasticLoadBalancingV2::Listener.dhall
, `AWS::ElasticLoadBalancingV2::ListenerCertificate` =
    ./AWS::ElasticLoadBalancingV2::ListenerCertificate.dhall
, `AWS::ElasticLoadBalancingV2::ListenerRule` =
    ./AWS::ElasticLoadBalancingV2::ListenerRule.dhall
, `AWS::ElasticLoadBalancingV2::LoadBalancer` =
    ./AWS::ElasticLoadBalancingV2::LoadBalancer.dhall
, `AWS::ElasticLoadBalancingV2::TargetGroup` =
    ./AWS::ElasticLoadBalancingV2::TargetGroup.dhall
, `AWS::Elasticsearch::Domain` = ./AWS::Elasticsearch::Domain.dhall
, `AWS::EntityResolution::MatchingWorkflow` =
    ./AWS::EntityResolution::MatchingWorkflow.dhall
, `AWS::EntityResolution::SchemaMapping` =
    ./AWS::EntityResolution::SchemaMapping.dhall
, `AWS::EventSchemas::Discoverer` = ./AWS::EventSchemas::Discoverer.dhall
, `AWS::EventSchemas::Registry` = ./AWS::EventSchemas::Registry.dhall
, `AWS::EventSchemas::RegistryPolicy` =
    ./AWS::EventSchemas::RegistryPolicy.dhall
, `AWS::EventSchemas::Schema` = ./AWS::EventSchemas::Schema.dhall
, `AWS::Events::ApiDestination` = ./AWS::Events::ApiDestination.dhall
, `AWS::Events::Archive` = ./AWS::Events::Archive.dhall
, `AWS::Events::Connection` = ./AWS::Events::Connection.dhall
, `AWS::Events::Endpoint` = ./AWS::Events::Endpoint.dhall
, `AWS::Events::EventBus` = ./AWS::Events::EventBus.dhall
, `AWS::Events::EventBusPolicy` = ./AWS::Events::EventBusPolicy.dhall
, `AWS::Events::Rule` = ./AWS::Events::Rule.dhall
, `AWS::Evidently::Experiment` = ./AWS::Evidently::Experiment.dhall
, `AWS::Evidently::Feature` = ./AWS::Evidently::Feature.dhall
, `AWS::Evidently::Launch` = ./AWS::Evidently::Launch.dhall
, `AWS::Evidently::Project` = ./AWS::Evidently::Project.dhall
, `AWS::Evidently::Segment` = ./AWS::Evidently::Segment.dhall
, `AWS::FMS::NotificationChannel` = ./AWS::FMS::NotificationChannel.dhall
, `AWS::FMS::Policy` = ./AWS::FMS::Policy.dhall
, `AWS::FMS::ResourceSet` = ./AWS::FMS::ResourceSet.dhall
, `AWS::FSx::DataRepositoryAssociation` =
    ./AWS::FSx::DataRepositoryAssociation.dhall
, `AWS::FSx::FileSystem` = ./AWS::FSx::FileSystem.dhall
, `AWS::FSx::Snapshot` = ./AWS::FSx::Snapshot.dhall
, `AWS::FSx::StorageVirtualMachine` = ./AWS::FSx::StorageVirtualMachine.dhall
, `AWS::FSx::Volume` = ./AWS::FSx::Volume.dhall
, `AWS::FinSpace::Environment` = ./AWS::FinSpace::Environment.dhall
, `AWS::Forecast::Dataset` = ./AWS::Forecast::Dataset.dhall
, `AWS::Forecast::DatasetGroup` = ./AWS::Forecast::DatasetGroup.dhall
, `AWS::FraudDetector::Detector` = ./AWS::FraudDetector::Detector.dhall
, `AWS::FraudDetector::EntityType` = ./AWS::FraudDetector::EntityType.dhall
, `AWS::FraudDetector::EventType` = ./AWS::FraudDetector::EventType.dhall
, `AWS::FraudDetector::Label` = ./AWS::FraudDetector::Label.dhall
, `AWS::FraudDetector::List` = ./AWS::FraudDetector::List.dhall
, `AWS::FraudDetector::Outcome` = ./AWS::FraudDetector::Outcome.dhall
, `AWS::FraudDetector::Variable` = ./AWS::FraudDetector::Variable.dhall
, `AWS::GameLift::Alias` = ./AWS::GameLift::Alias.dhall
, `AWS::GameLift::Build` = ./AWS::GameLift::Build.dhall
, `AWS::GameLift::Fleet` = ./AWS::GameLift::Fleet.dhall
, `AWS::GameLift::GameServerGroup` = ./AWS::GameLift::GameServerGroup.dhall
, `AWS::GameLift::GameSessionQueue` = ./AWS::GameLift::GameSessionQueue.dhall
, `AWS::GameLift::Location` = ./AWS::GameLift::Location.dhall
, `AWS::GameLift::MatchmakingConfiguration` =
    ./AWS::GameLift::MatchmakingConfiguration.dhall
, `AWS::GameLift::MatchmakingRuleSet` =
    ./AWS::GameLift::MatchmakingRuleSet.dhall
, `AWS::GameLift::Script` = ./AWS::GameLift::Script.dhall
, `AWS::GlobalAccelerator::Accelerator` =
    ./AWS::GlobalAccelerator::Accelerator.dhall
, `AWS::GlobalAccelerator::EndpointGroup` =
    ./AWS::GlobalAccelerator::EndpointGroup.dhall
, `AWS::GlobalAccelerator::Listener` = ./AWS::GlobalAccelerator::Listener.dhall
, `AWS::Glue::Classifier` = ./AWS::Glue::Classifier.dhall
, `AWS::Glue::Connection` = ./AWS::Glue::Connection.dhall
, `AWS::Glue::Crawler` = ./AWS::Glue::Crawler.dhall
, `AWS::Glue::DataCatalogEncryptionSettings` =
    ./AWS::Glue::DataCatalogEncryptionSettings.dhall
, `AWS::Glue::DataQualityRuleset` = ./AWS::Glue::DataQualityRuleset.dhall
, `AWS::Glue::Database` = ./AWS::Glue::Database.dhall
, `AWS::Glue::DevEndpoint` = ./AWS::Glue::DevEndpoint.dhall
, `AWS::Glue::Job` = ./AWS::Glue::Job.dhall
, `AWS::Glue::MLTransform` = ./AWS::Glue::MLTransform.dhall
, `AWS::Glue::Partition` = ./AWS::Glue::Partition.dhall
, `AWS::Glue::Registry` = ./AWS::Glue::Registry.dhall
, `AWS::Glue::Schema` = ./AWS::Glue::Schema.dhall
, `AWS::Glue::SchemaVersion` = ./AWS::Glue::SchemaVersion.dhall
, `AWS::Glue::SchemaVersionMetadata` = ./AWS::Glue::SchemaVersionMetadata.dhall
, `AWS::Glue::SecurityConfiguration` = ./AWS::Glue::SecurityConfiguration.dhall
, `AWS::Glue::Table` = ./AWS::Glue::Table.dhall
, `AWS::Glue::Trigger` = ./AWS::Glue::Trigger.dhall
, `AWS::Glue::Workflow` = ./AWS::Glue::Workflow.dhall
, `AWS::Grafana::Workspace` = ./AWS::Grafana::Workspace.dhall
, `AWS::Greengrass::ConnectorDefinition` =
    ./AWS::Greengrass::ConnectorDefinition.dhall
, `AWS::Greengrass::ConnectorDefinitionVersion` =
    ./AWS::Greengrass::ConnectorDefinitionVersion.dhall
, `AWS::Greengrass::CoreDefinition` = ./AWS::Greengrass::CoreDefinition.dhall
, `AWS::Greengrass::CoreDefinitionVersion` =
    ./AWS::Greengrass::CoreDefinitionVersion.dhall
, `AWS::Greengrass::DeviceDefinition` =
    ./AWS::Greengrass::DeviceDefinition.dhall
, `AWS::Greengrass::DeviceDefinitionVersion` =
    ./AWS::Greengrass::DeviceDefinitionVersion.dhall
, `AWS::Greengrass::FunctionDefinition` =
    ./AWS::Greengrass::FunctionDefinition.dhall
, `AWS::Greengrass::FunctionDefinitionVersion` =
    ./AWS::Greengrass::FunctionDefinitionVersion.dhall
, `AWS::Greengrass::Group` = ./AWS::Greengrass::Group.dhall
, `AWS::Greengrass::GroupVersion` = ./AWS::Greengrass::GroupVersion.dhall
, `AWS::Greengrass::LoggerDefinition` =
    ./AWS::Greengrass::LoggerDefinition.dhall
, `AWS::Greengrass::LoggerDefinitionVersion` =
    ./AWS::Greengrass::LoggerDefinitionVersion.dhall
, `AWS::Greengrass::ResourceDefinition` =
    ./AWS::Greengrass::ResourceDefinition.dhall
, `AWS::Greengrass::ResourceDefinitionVersion` =
    ./AWS::Greengrass::ResourceDefinitionVersion.dhall
, `AWS::Greengrass::SubscriptionDefinition` =
    ./AWS::Greengrass::SubscriptionDefinition.dhall
, `AWS::Greengrass::SubscriptionDefinitionVersion` =
    ./AWS::Greengrass::SubscriptionDefinitionVersion.dhall
, `AWS::GreengrassV2::ComponentVersion` =
    ./AWS::GreengrassV2::ComponentVersion.dhall
, `AWS::GreengrassV2::Deployment` = ./AWS::GreengrassV2::Deployment.dhall
, `AWS::GroundStation::Config` = ./AWS::GroundStation::Config.dhall
, `AWS::GroundStation::DataflowEndpointGroup` =
    ./AWS::GroundStation::DataflowEndpointGroup.dhall
, `AWS::GroundStation::MissionProfile` =
    ./AWS::GroundStation::MissionProfile.dhall
, `AWS::GuardDuty::Detector` = ./AWS::GuardDuty::Detector.dhall
, `AWS::GuardDuty::Filter` = ./AWS::GuardDuty::Filter.dhall
, `AWS::GuardDuty::IPSet` = ./AWS::GuardDuty::IPSet.dhall
, `AWS::GuardDuty::Master` = ./AWS::GuardDuty::Master.dhall
, `AWS::GuardDuty::Member` = ./AWS::GuardDuty::Member.dhall
, `AWS::GuardDuty::ThreatIntelSet` = ./AWS::GuardDuty::ThreatIntelSet.dhall
, `AWS::HealthLake::FHIRDatastore` = ./AWS::HealthLake::FHIRDatastore.dhall
, `AWS::IAM::AccessKey` = ./AWS::IAM::AccessKey.dhall
, `AWS::IAM::Group` = ./AWS::IAM::Group.dhall
, `AWS::IAM::GroupPolicy` = ./AWS::IAM::GroupPolicy.dhall
, `AWS::IAM::InstanceProfile` = ./AWS::IAM::InstanceProfile.dhall
, `AWS::IAM::ManagedPolicy` = ./AWS::IAM::ManagedPolicy.dhall
, `AWS::IAM::OIDCProvider` = ./AWS::IAM::OIDCProvider.dhall
, `AWS::IAM::Policy` = ./AWS::IAM::Policy.dhall
, `AWS::IAM::Role` = ./AWS::IAM::Role.dhall
, `AWS::IAM::RolePolicy` = ./AWS::IAM::RolePolicy.dhall
, `AWS::IAM::SAMLProvider` = ./AWS::IAM::SAMLProvider.dhall
, `AWS::IAM::ServerCertificate` = ./AWS::IAM::ServerCertificate.dhall
, `AWS::IAM::ServiceLinkedRole` = ./AWS::IAM::ServiceLinkedRole.dhall
, `AWS::IAM::User` = ./AWS::IAM::User.dhall
, `AWS::IAM::UserPolicy` = ./AWS::IAM::UserPolicy.dhall
, `AWS::IAM::UserToGroupAddition` = ./AWS::IAM::UserToGroupAddition.dhall
, `AWS::IAM::VirtualMFADevice` = ./AWS::IAM::VirtualMFADevice.dhall
, `AWS::IVS::Channel` = ./AWS::IVS::Channel.dhall
, `AWS::IVS::PlaybackKeyPair` = ./AWS::IVS::PlaybackKeyPair.dhall
, `AWS::IVS::RecordingConfiguration` = ./AWS::IVS::RecordingConfiguration.dhall
, `AWS::IVS::StreamKey` = ./AWS::IVS::StreamKey.dhall
, `AWS::IVSChat::LoggingConfiguration` =
    ./AWS::IVSChat::LoggingConfiguration.dhall
, `AWS::IVSChat::Room` = ./AWS::IVSChat::Room.dhall
, `AWS::IdentityStore::Group` = ./AWS::IdentityStore::Group.dhall
, `AWS::IdentityStore::GroupMembership` =
    ./AWS::IdentityStore::GroupMembership.dhall
, `AWS::ImageBuilder::Component` = ./AWS::ImageBuilder::Component.dhall
, `AWS::ImageBuilder::ContainerRecipe` =
    ./AWS::ImageBuilder::ContainerRecipe.dhall
, `AWS::ImageBuilder::DistributionConfiguration` =
    ./AWS::ImageBuilder::DistributionConfiguration.dhall
, `AWS::ImageBuilder::Image` = ./AWS::ImageBuilder::Image.dhall
, `AWS::ImageBuilder::ImagePipeline` = ./AWS::ImageBuilder::ImagePipeline.dhall
, `AWS::ImageBuilder::ImageRecipe` = ./AWS::ImageBuilder::ImageRecipe.dhall
, `AWS::ImageBuilder::InfrastructureConfiguration` =
    ./AWS::ImageBuilder::InfrastructureConfiguration.dhall
, `AWS::Inspector::AssessmentTarget` = ./AWS::Inspector::AssessmentTarget.dhall
, `AWS::Inspector::AssessmentTemplate` =
    ./AWS::Inspector::AssessmentTemplate.dhall
, `AWS::Inspector::ResourceGroup` = ./AWS::Inspector::ResourceGroup.dhall
, `AWS::InspectorV2::Filter` = ./AWS::InspectorV2::Filter.dhall
, `AWS::InternetMonitor::Monitor` = ./AWS::InternetMonitor::Monitor.dhall
, `AWS::IoT1Click::Device` = ./AWS::IoT1Click::Device.dhall
, `AWS::IoT1Click::Placement` = ./AWS::IoT1Click::Placement.dhall
, `AWS::IoT1Click::Project` = ./AWS::IoT1Click::Project.dhall
, `AWS::IoT::AccountAuditConfiguration` =
    ./AWS::IoT::AccountAuditConfiguration.dhall
, `AWS::IoT::Authorizer` = ./AWS::IoT::Authorizer.dhall
, `AWS::IoT::BillingGroup` = ./AWS::IoT::BillingGroup.dhall
, `AWS::IoT::CACertificate` = ./AWS::IoT::CACertificate.dhall
, `AWS::IoT::Certificate` = ./AWS::IoT::Certificate.dhall
, `AWS::IoT::CustomMetric` = ./AWS::IoT::CustomMetric.dhall
, `AWS::IoT::Dimension` = ./AWS::IoT::Dimension.dhall
, `AWS::IoT::DomainConfiguration` = ./AWS::IoT::DomainConfiguration.dhall
, `AWS::IoT::FleetMetric` = ./AWS::IoT::FleetMetric.dhall
, `AWS::IoT::JobTemplate` = ./AWS::IoT::JobTemplate.dhall
, `AWS::IoT::Logging` = ./AWS::IoT::Logging.dhall
, `AWS::IoT::MitigationAction` = ./AWS::IoT::MitigationAction.dhall
, `AWS::IoT::Policy` = ./AWS::IoT::Policy.dhall
, `AWS::IoT::PolicyPrincipalAttachment` =
    ./AWS::IoT::PolicyPrincipalAttachment.dhall
, `AWS::IoT::ProvisioningTemplate` = ./AWS::IoT::ProvisioningTemplate.dhall
, `AWS::IoT::ResourceSpecificLogging` =
    ./AWS::IoT::ResourceSpecificLogging.dhall
, `AWS::IoT::RoleAlias` = ./AWS::IoT::RoleAlias.dhall
, `AWS::IoT::ScheduledAudit` = ./AWS::IoT::ScheduledAudit.dhall
, `AWS::IoT::SecurityProfile` = ./AWS::IoT::SecurityProfile.dhall
, `AWS::IoT::Thing` = ./AWS::IoT::Thing.dhall
, `AWS::IoT::ThingGroup` = ./AWS::IoT::ThingGroup.dhall
, `AWS::IoT::ThingPrincipalAttachment` =
    ./AWS::IoT::ThingPrincipalAttachment.dhall
, `AWS::IoT::ThingType` = ./AWS::IoT::ThingType.dhall
, `AWS::IoT::TopicRule` = ./AWS::IoT::TopicRule.dhall
, `AWS::IoT::TopicRuleDestination` = ./AWS::IoT::TopicRuleDestination.dhall
, `AWS::IoTAnalytics::Channel` = ./AWS::IoTAnalytics::Channel.dhall
, `AWS::IoTAnalytics::Dataset` = ./AWS::IoTAnalytics::Dataset.dhall
, `AWS::IoTAnalytics::Datastore` = ./AWS::IoTAnalytics::Datastore.dhall
, `AWS::IoTAnalytics::Pipeline` = ./AWS::IoTAnalytics::Pipeline.dhall
, `AWS::IoTCoreDeviceAdvisor::SuiteDefinition` =
    ./AWS::IoTCoreDeviceAdvisor::SuiteDefinition.dhall
, `AWS::IoTEvents::AlarmModel` = ./AWS::IoTEvents::AlarmModel.dhall
, `AWS::IoTEvents::DetectorModel` = ./AWS::IoTEvents::DetectorModel.dhall
, `AWS::IoTEvents::Input` = ./AWS::IoTEvents::Input.dhall
, `AWS::IoTFleetHub::Application` = ./AWS::IoTFleetHub::Application.dhall
, `AWS::IoTFleetWise::Campaign` = ./AWS::IoTFleetWise::Campaign.dhall
, `AWS::IoTFleetWise::DecoderManifest` =
    ./AWS::IoTFleetWise::DecoderManifest.dhall
, `AWS::IoTFleetWise::Fleet` = ./AWS::IoTFleetWise::Fleet.dhall
, `AWS::IoTFleetWise::ModelManifest` = ./AWS::IoTFleetWise::ModelManifest.dhall
, `AWS::IoTFleetWise::SignalCatalog` = ./AWS::IoTFleetWise::SignalCatalog.dhall
, `AWS::IoTFleetWise::Vehicle` = ./AWS::IoTFleetWise::Vehicle.dhall
, `AWS::IoTSiteWise::AccessPolicy` = ./AWS::IoTSiteWise::AccessPolicy.dhall
, `AWS::IoTSiteWise::Asset` = ./AWS::IoTSiteWise::Asset.dhall
, `AWS::IoTSiteWise::AssetModel` = ./AWS::IoTSiteWise::AssetModel.dhall
, `AWS::IoTSiteWise::Dashboard` = ./AWS::IoTSiteWise::Dashboard.dhall
, `AWS::IoTSiteWise::Gateway` = ./AWS::IoTSiteWise::Gateway.dhall
, `AWS::IoTSiteWise::Portal` = ./AWS::IoTSiteWise::Portal.dhall
, `AWS::IoTSiteWise::Project` = ./AWS::IoTSiteWise::Project.dhall
, `AWS::IoTThingsGraph::FlowTemplate` =
    ./AWS::IoTThingsGraph::FlowTemplate.dhall
, `AWS::IoTTwinMaker::ComponentType` = ./AWS::IoTTwinMaker::ComponentType.dhall
, `AWS::IoTTwinMaker::Entity` = ./AWS::IoTTwinMaker::Entity.dhall
, `AWS::IoTTwinMaker::Scene` = ./AWS::IoTTwinMaker::Scene.dhall
, `AWS::IoTTwinMaker::SyncJob` = ./AWS::IoTTwinMaker::SyncJob.dhall
, `AWS::IoTTwinMaker::Workspace` = ./AWS::IoTTwinMaker::Workspace.dhall
, `AWS::IoTWireless::Destination` = ./AWS::IoTWireless::Destination.dhall
, `AWS::IoTWireless::DeviceProfile` = ./AWS::IoTWireless::DeviceProfile.dhall
, `AWS::IoTWireless::FuotaTask` = ./AWS::IoTWireless::FuotaTask.dhall
, `AWS::IoTWireless::MulticastGroup` = ./AWS::IoTWireless::MulticastGroup.dhall
, `AWS::IoTWireless::NetworkAnalyzerConfiguration` =
    ./AWS::IoTWireless::NetworkAnalyzerConfiguration.dhall
, `AWS::IoTWireless::PartnerAccount` = ./AWS::IoTWireless::PartnerAccount.dhall
, `AWS::IoTWireless::ServiceProfile` = ./AWS::IoTWireless::ServiceProfile.dhall
, `AWS::IoTWireless::TaskDefinition` = ./AWS::IoTWireless::TaskDefinition.dhall
, `AWS::IoTWireless::WirelessDevice` = ./AWS::IoTWireless::WirelessDevice.dhall
, `AWS::IoTWireless::WirelessDeviceImportTask` =
    ./AWS::IoTWireless::WirelessDeviceImportTask.dhall
, `AWS::IoTWireless::WirelessGateway` =
    ./AWS::IoTWireless::WirelessGateway.dhall
, `AWS::KMS::Alias` = ./AWS::KMS::Alias.dhall
, `AWS::KMS::Key` = ./AWS::KMS::Key.dhall
, `AWS::KMS::ReplicaKey` = ./AWS::KMS::ReplicaKey.dhall
, `AWS::KafkaConnect::Connector` = ./AWS::KafkaConnect::Connector.dhall
, `AWS::Kendra::DataSource` = ./AWS::Kendra::DataSource.dhall
, `AWS::Kendra::Faq` = ./AWS::Kendra::Faq.dhall
, `AWS::Kendra::Index` = ./AWS::Kendra::Index.dhall
, `AWS::KendraRanking::ExecutionPlan` =
    ./AWS::KendraRanking::ExecutionPlan.dhall
, `AWS::Kinesis::Stream` = ./AWS::Kinesis::Stream.dhall
, `AWS::Kinesis::StreamConsumer` = ./AWS::Kinesis::StreamConsumer.dhall
, `AWS::KinesisAnalytics::Application` =
    ./AWS::KinesisAnalytics::Application.dhall
, `AWS::KinesisAnalytics::ApplicationOutput` =
    ./AWS::KinesisAnalytics::ApplicationOutput.dhall
, `AWS::KinesisAnalytics::ApplicationReferenceDataSource` =
    ./AWS::KinesisAnalytics::ApplicationReferenceDataSource.dhall
, `AWS::KinesisAnalyticsV2::Application` =
    ./AWS::KinesisAnalyticsV2::Application.dhall
, `AWS::KinesisAnalyticsV2::ApplicationCloudWatchLoggingOption` =
    ./AWS::KinesisAnalyticsV2::ApplicationCloudWatchLoggingOption.dhall
, `AWS::KinesisAnalyticsV2::ApplicationOutput` =
    ./AWS::KinesisAnalyticsV2::ApplicationOutput.dhall
, `AWS::KinesisAnalyticsV2::ApplicationReferenceDataSource` =
    ./AWS::KinesisAnalyticsV2::ApplicationReferenceDataSource.dhall
, `AWS::KinesisFirehose::DeliveryStream` =
    ./AWS::KinesisFirehose::DeliveryStream.dhall
, `AWS::KinesisVideo::SignalingChannel` =
    ./AWS::KinesisVideo::SignalingChannel.dhall
, `AWS::KinesisVideo::Stream` = ./AWS::KinesisVideo::Stream.dhall
, `AWS::LakeFormation::DataCellsFilter` =
    ./AWS::LakeFormation::DataCellsFilter.dhall
, `AWS::LakeFormation::DataLakeSettings` =
    ./AWS::LakeFormation::DataLakeSettings.dhall
, `AWS::LakeFormation::Permissions` = ./AWS::LakeFormation::Permissions.dhall
, `AWS::LakeFormation::PrincipalPermissions` =
    ./AWS::LakeFormation::PrincipalPermissions.dhall
, `AWS::LakeFormation::Resource` = ./AWS::LakeFormation::Resource.dhall
, `AWS::LakeFormation::Tag` = ./AWS::LakeFormation::Tag.dhall
, `AWS::LakeFormation::TagAssociation` =
    ./AWS::LakeFormation::TagAssociation.dhall
, `AWS::Lambda::Alias` = ./AWS::Lambda::Alias.dhall
, `AWS::Lambda::CodeSigningConfig` = ./AWS::Lambda::CodeSigningConfig.dhall
, `AWS::Lambda::EventInvokeConfig` = ./AWS::Lambda::EventInvokeConfig.dhall
, `AWS::Lambda::EventSourceMapping` = ./AWS::Lambda::EventSourceMapping.dhall
, `AWS::Lambda::Function` = ./AWS::Lambda::Function.dhall
, `AWS::Lambda::LayerVersion` = ./AWS::Lambda::LayerVersion.dhall
, `AWS::Lambda::LayerVersionPermission` =
    ./AWS::Lambda::LayerVersionPermission.dhall
, `AWS::Lambda::Permission` = ./AWS::Lambda::Permission.dhall
, `AWS::Lambda::Url` = ./AWS::Lambda::Url.dhall
, `AWS::Lambda::Version` = ./AWS::Lambda::Version.dhall
, `AWS::Lex::Bot` = ./AWS::Lex::Bot.dhall
, `AWS::Lex::BotAlias` = ./AWS::Lex::BotAlias.dhall
, `AWS::Lex::BotVersion` = ./AWS::Lex::BotVersion.dhall
, `AWS::Lex::ResourcePolicy` = ./AWS::Lex::ResourcePolicy.dhall
, `AWS::LicenseManager::Grant` = ./AWS::LicenseManager::Grant.dhall
, `AWS::LicenseManager::License` = ./AWS::LicenseManager::License.dhall
, `AWS::Lightsail::Alarm` = ./AWS::Lightsail::Alarm.dhall
, `AWS::Lightsail::Bucket` = ./AWS::Lightsail::Bucket.dhall
, `AWS::Lightsail::Certificate` = ./AWS::Lightsail::Certificate.dhall
, `AWS::Lightsail::Container` = ./AWS::Lightsail::Container.dhall
, `AWS::Lightsail::Database` = ./AWS::Lightsail::Database.dhall
, `AWS::Lightsail::Disk` = ./AWS::Lightsail::Disk.dhall
, `AWS::Lightsail::Distribution` = ./AWS::Lightsail::Distribution.dhall
, `AWS::Lightsail::Instance` = ./AWS::Lightsail::Instance.dhall
, `AWS::Lightsail::LoadBalancer` = ./AWS::Lightsail::LoadBalancer.dhall
, `AWS::Lightsail::LoadBalancerTlsCertificate` =
    ./AWS::Lightsail::LoadBalancerTlsCertificate.dhall
, `AWS::Lightsail::StaticIp` = ./AWS::Lightsail::StaticIp.dhall
, `AWS::Location::GeofenceCollection` =
    ./AWS::Location::GeofenceCollection.dhall
, `AWS::Location::Map` = ./AWS::Location::Map.dhall
, `AWS::Location::PlaceIndex` = ./AWS::Location::PlaceIndex.dhall
, `AWS::Location::RouteCalculator` = ./AWS::Location::RouteCalculator.dhall
, `AWS::Location::Tracker` = ./AWS::Location::Tracker.dhall
, `AWS::Location::TrackerConsumer` = ./AWS::Location::TrackerConsumer.dhall
, `AWS::Logs::AccountPolicy` = ./AWS::Logs::AccountPolicy.dhall
, `AWS::Logs::Destination` = ./AWS::Logs::Destination.dhall
, `AWS::Logs::LogGroup` = ./AWS::Logs::LogGroup.dhall
, `AWS::Logs::LogStream` = ./AWS::Logs::LogStream.dhall
, `AWS::Logs::MetricFilter` = ./AWS::Logs::MetricFilter.dhall
, `AWS::Logs::QueryDefinition` = ./AWS::Logs::QueryDefinition.dhall
, `AWS::Logs::ResourcePolicy` = ./AWS::Logs::ResourcePolicy.dhall
, `AWS::Logs::SubscriptionFilter` = ./AWS::Logs::SubscriptionFilter.dhall
, `AWS::LookoutEquipment::InferenceScheduler` =
    ./AWS::LookoutEquipment::InferenceScheduler.dhall
, `AWS::LookoutMetrics::Alert` = ./AWS::LookoutMetrics::Alert.dhall
, `AWS::LookoutMetrics::AnomalyDetector` =
    ./AWS::LookoutMetrics::AnomalyDetector.dhall
, `AWS::LookoutVision::Project` = ./AWS::LookoutVision::Project.dhall
, `AWS::M2::Application` = ./AWS::M2::Application.dhall
, `AWS::M2::Environment` = ./AWS::M2::Environment.dhall
, `AWS::MSK::BatchScramSecret` = ./AWS::MSK::BatchScramSecret.dhall
, `AWS::MSK::Cluster` = ./AWS::MSK::Cluster.dhall
, `AWS::MSK::ClusterPolicy` = ./AWS::MSK::ClusterPolicy.dhall
, `AWS::MSK::Configuration` = ./AWS::MSK::Configuration.dhall
, `AWS::MSK::ServerlessCluster` = ./AWS::MSK::ServerlessCluster.dhall
, `AWS::MSK::VpcConnection` = ./AWS::MSK::VpcConnection.dhall
, `AWS::Macie::AllowList` = ./AWS::Macie::AllowList.dhall
, `AWS::Macie::CustomDataIdentifier` = ./AWS::Macie::CustomDataIdentifier.dhall
, `AWS::Macie::Session` = ./AWS::Macie::Session.dhall
, `AWS::ManagedBlockchain::Accessor` = ./AWS::ManagedBlockchain::Accessor.dhall
, `AWS::ManagedBlockchain::Member` = ./AWS::ManagedBlockchain::Member.dhall
, `AWS::ManagedBlockchain::Node` = ./AWS::ManagedBlockchain::Node.dhall
, `AWS::MediaConnect::Bridge` = ./AWS::MediaConnect::Bridge.dhall
, `AWS::MediaConnect::BridgeOutput` = ./AWS::MediaConnect::BridgeOutput.dhall
, `AWS::MediaConnect::BridgeSource` = ./AWS::MediaConnect::BridgeSource.dhall
, `AWS::MediaConnect::Flow` = ./AWS::MediaConnect::Flow.dhall
, `AWS::MediaConnect::FlowEntitlement` =
    ./AWS::MediaConnect::FlowEntitlement.dhall
, `AWS::MediaConnect::FlowOutput` = ./AWS::MediaConnect::FlowOutput.dhall
, `AWS::MediaConnect::FlowSource` = ./AWS::MediaConnect::FlowSource.dhall
, `AWS::MediaConnect::FlowVpcInterface` =
    ./AWS::MediaConnect::FlowVpcInterface.dhall
, `AWS::MediaConnect::Gateway` = ./AWS::MediaConnect::Gateway.dhall
, `AWS::MediaConvert::JobTemplate` = ./AWS::MediaConvert::JobTemplate.dhall
, `AWS::MediaConvert::Preset` = ./AWS::MediaConvert::Preset.dhall
, `AWS::MediaConvert::Queue` = ./AWS::MediaConvert::Queue.dhall
, `AWS::MediaLive::Channel` = ./AWS::MediaLive::Channel.dhall
, `AWS::MediaLive::Input` = ./AWS::MediaLive::Input.dhall
, `AWS::MediaLive::InputSecurityGroup` =
    ./AWS::MediaLive::InputSecurityGroup.dhall
, `AWS::MediaPackage::Asset` = ./AWS::MediaPackage::Asset.dhall
, `AWS::MediaPackage::Channel` = ./AWS::MediaPackage::Channel.dhall
, `AWS::MediaPackage::OriginEndpoint` =
    ./AWS::MediaPackage::OriginEndpoint.dhall
, `AWS::MediaPackage::PackagingConfiguration` =
    ./AWS::MediaPackage::PackagingConfiguration.dhall
, `AWS::MediaPackage::PackagingGroup` =
    ./AWS::MediaPackage::PackagingGroup.dhall
, `AWS::MediaStore::Container` = ./AWS::MediaStore::Container.dhall
, `AWS::MediaTailor::Channel` = ./AWS::MediaTailor::Channel.dhall
, `AWS::MediaTailor::ChannelPolicy` = ./AWS::MediaTailor::ChannelPolicy.dhall
, `AWS::MediaTailor::LiveSource` = ./AWS::MediaTailor::LiveSource.dhall
, `AWS::MediaTailor::PlaybackConfiguration` =
    ./AWS::MediaTailor::PlaybackConfiguration.dhall
, `AWS::MediaTailor::SourceLocation` = ./AWS::MediaTailor::SourceLocation.dhall
, `AWS::MediaTailor::VodSource` = ./AWS::MediaTailor::VodSource.dhall
, `AWS::MemoryDB::ACL` = ./AWS::MemoryDB::ACL.dhall
, `AWS::MemoryDB::Cluster` = ./AWS::MemoryDB::Cluster.dhall
, `AWS::MemoryDB::ParameterGroup` = ./AWS::MemoryDB::ParameterGroup.dhall
, `AWS::MemoryDB::SubnetGroup` = ./AWS::MemoryDB::SubnetGroup.dhall
, `AWS::MemoryDB::User` = ./AWS::MemoryDB::User.dhall
, `AWS::Neptune::DBCluster` = ./AWS::Neptune::DBCluster.dhall
, `AWS::Neptune::DBClusterParameterGroup` =
    ./AWS::Neptune::DBClusterParameterGroup.dhall
, `AWS::Neptune::DBInstance` = ./AWS::Neptune::DBInstance.dhall
, `AWS::Neptune::DBParameterGroup` = ./AWS::Neptune::DBParameterGroup.dhall
, `AWS::Neptune::DBSubnetGroup` = ./AWS::Neptune::DBSubnetGroup.dhall
, `AWS::NetworkFirewall::Firewall` = ./AWS::NetworkFirewall::Firewall.dhall
, `AWS::NetworkFirewall::FirewallPolicy` =
    ./AWS::NetworkFirewall::FirewallPolicy.dhall
, `AWS::NetworkFirewall::LoggingConfiguration` =
    ./AWS::NetworkFirewall::LoggingConfiguration.dhall
, `AWS::NetworkFirewall::RuleGroup` = ./AWS::NetworkFirewall::RuleGroup.dhall
, `AWS::NetworkManager::ConnectAttachment` =
    ./AWS::NetworkManager::ConnectAttachment.dhall
, `AWS::NetworkManager::ConnectPeer` = ./AWS::NetworkManager::ConnectPeer.dhall
, `AWS::NetworkManager::CoreNetwork` = ./AWS::NetworkManager::CoreNetwork.dhall
, `AWS::NetworkManager::CustomerGatewayAssociation` =
    ./AWS::NetworkManager::CustomerGatewayAssociation.dhall
, `AWS::NetworkManager::Device` = ./AWS::NetworkManager::Device.dhall
, `AWS::NetworkManager::GlobalNetwork` =
    ./AWS::NetworkManager::GlobalNetwork.dhall
, `AWS::NetworkManager::Link` = ./AWS::NetworkManager::Link.dhall
, `AWS::NetworkManager::LinkAssociation` =
    ./AWS::NetworkManager::LinkAssociation.dhall
, `AWS::NetworkManager::Site` = ./AWS::NetworkManager::Site.dhall
, `AWS::NetworkManager::SiteToSiteVpnAttachment` =
    ./AWS::NetworkManager::SiteToSiteVpnAttachment.dhall
, `AWS::NetworkManager::TransitGatewayPeering` =
    ./AWS::NetworkManager::TransitGatewayPeering.dhall
, `AWS::NetworkManager::TransitGatewayRegistration` =
    ./AWS::NetworkManager::TransitGatewayRegistration.dhall
, `AWS::NetworkManager::TransitGatewayRouteTableAttachment` =
    ./AWS::NetworkManager::TransitGatewayRouteTableAttachment.dhall
, `AWS::NetworkManager::VpcAttachment` =
    ./AWS::NetworkManager::VpcAttachment.dhall
, `AWS::NimbleStudio::LaunchProfile` = ./AWS::NimbleStudio::LaunchProfile.dhall
, `AWS::NimbleStudio::StreamingImage` =
    ./AWS::NimbleStudio::StreamingImage.dhall
, `AWS::NimbleStudio::Studio` = ./AWS::NimbleStudio::Studio.dhall
, `AWS::NimbleStudio::StudioComponent` =
    ./AWS::NimbleStudio::StudioComponent.dhall
, `AWS::OSIS::Pipeline` = ./AWS::OSIS::Pipeline.dhall
, `AWS::Oam::Link` = ./AWS::Oam::Link.dhall
, `AWS::Oam::Sink` = ./AWS::Oam::Sink.dhall
, `AWS::Omics::AnnotationStore` = ./AWS::Omics::AnnotationStore.dhall
, `AWS::Omics::ReferenceStore` = ./AWS::Omics::ReferenceStore.dhall
, `AWS::Omics::RunGroup` = ./AWS::Omics::RunGroup.dhall
, `AWS::Omics::SequenceStore` = ./AWS::Omics::SequenceStore.dhall
, `AWS::Omics::VariantStore` = ./AWS::Omics::VariantStore.dhall
, `AWS::Omics::Workflow` = ./AWS::Omics::Workflow.dhall
, `AWS::OpenSearchServerless::AccessPolicy` =
    ./AWS::OpenSearchServerless::AccessPolicy.dhall
, `AWS::OpenSearchServerless::Collection` =
    ./AWS::OpenSearchServerless::Collection.dhall
, `AWS::OpenSearchServerless::SecurityConfig` =
    ./AWS::OpenSearchServerless::SecurityConfig.dhall
, `AWS::OpenSearchServerless::SecurityPolicy` =
    ./AWS::OpenSearchServerless::SecurityPolicy.dhall
, `AWS::OpenSearchServerless::VpcEndpoint` =
    ./AWS::OpenSearchServerless::VpcEndpoint.dhall
, `AWS::OpenSearchService::Domain` = ./AWS::OpenSearchService::Domain.dhall
, `AWS::OpsWorks::App` = ./AWS::OpsWorks::App.dhall
, `AWS::OpsWorks::ElasticLoadBalancerAttachment` =
    ./AWS::OpsWorks::ElasticLoadBalancerAttachment.dhall
, `AWS::OpsWorks::Instance` = ./AWS::OpsWorks::Instance.dhall
, `AWS::OpsWorks::Layer` = ./AWS::OpsWorks::Layer.dhall
, `AWS::OpsWorks::Stack` = ./AWS::OpsWorks::Stack.dhall
, `AWS::OpsWorks::UserProfile` = ./AWS::OpsWorks::UserProfile.dhall
, `AWS::OpsWorks::Volume` = ./AWS::OpsWorks::Volume.dhall
, `AWS::OpsWorksCM::Server` = ./AWS::OpsWorksCM::Server.dhall
, `AWS::Organizations::Account` = ./AWS::Organizations::Account.dhall
, `AWS::Organizations::Organization` = ./AWS::Organizations::Organization.dhall
, `AWS::Organizations::OrganizationalUnit` =
    ./AWS::Organizations::OrganizationalUnit.dhall
, `AWS::Organizations::Policy` = ./AWS::Organizations::Policy.dhall
, `AWS::Organizations::ResourcePolicy` =
    ./AWS::Organizations::ResourcePolicy.dhall
, `AWS::Panorama::ApplicationInstance` =
    ./AWS::Panorama::ApplicationInstance.dhall
, `AWS::Panorama::Package` = ./AWS::Panorama::Package.dhall
, `AWS::Panorama::PackageVersion` = ./AWS::Panorama::PackageVersion.dhall
, `AWS::Personalize::Dataset` = ./AWS::Personalize::Dataset.dhall
, `AWS::Personalize::DatasetGroup` = ./AWS::Personalize::DatasetGroup.dhall
, `AWS::Personalize::Schema` = ./AWS::Personalize::Schema.dhall
, `AWS::Personalize::Solution` = ./AWS::Personalize::Solution.dhall
, `AWS::Pinpoint::ADMChannel` = ./AWS::Pinpoint::ADMChannel.dhall
, `AWS::Pinpoint::APNSChannel` = ./AWS::Pinpoint::APNSChannel.dhall
, `AWS::Pinpoint::APNSSandboxChannel` =
    ./AWS::Pinpoint::APNSSandboxChannel.dhall
, `AWS::Pinpoint::APNSVoipChannel` = ./AWS::Pinpoint::APNSVoipChannel.dhall
, `AWS::Pinpoint::APNSVoipSandboxChannel` =
    ./AWS::Pinpoint::APNSVoipSandboxChannel.dhall
, `AWS::Pinpoint::App` = ./AWS::Pinpoint::App.dhall
, `AWS::Pinpoint::ApplicationSettings` =
    ./AWS::Pinpoint::ApplicationSettings.dhall
, `AWS::Pinpoint::BaiduChannel` = ./AWS::Pinpoint::BaiduChannel.dhall
, `AWS::Pinpoint::Campaign` = ./AWS::Pinpoint::Campaign.dhall
, `AWS::Pinpoint::EmailChannel` = ./AWS::Pinpoint::EmailChannel.dhall
, `AWS::Pinpoint::EmailTemplate` = ./AWS::Pinpoint::EmailTemplate.dhall
, `AWS::Pinpoint::EventStream` = ./AWS::Pinpoint::EventStream.dhall
, `AWS::Pinpoint::GCMChannel` = ./AWS::Pinpoint::GCMChannel.dhall
, `AWS::Pinpoint::InAppTemplate` = ./AWS::Pinpoint::InAppTemplate.dhall
, `AWS::Pinpoint::PushTemplate` = ./AWS::Pinpoint::PushTemplate.dhall
, `AWS::Pinpoint::SMSChannel` = ./AWS::Pinpoint::SMSChannel.dhall
, `AWS::Pinpoint::Segment` = ./AWS::Pinpoint::Segment.dhall
, `AWS::Pinpoint::SmsTemplate` = ./AWS::Pinpoint::SmsTemplate.dhall
, `AWS::Pinpoint::VoiceChannel` = ./AWS::Pinpoint::VoiceChannel.dhall
, `AWS::PinpointEmail::ConfigurationSet` =
    ./AWS::PinpointEmail::ConfigurationSet.dhall
, `AWS::PinpointEmail::ConfigurationSetEventDestination` =
    ./AWS::PinpointEmail::ConfigurationSetEventDestination.dhall
, `AWS::PinpointEmail::DedicatedIpPool` =
    ./AWS::PinpointEmail::DedicatedIpPool.dhall
, `AWS::PinpointEmail::Identity` = ./AWS::PinpointEmail::Identity.dhall
, `AWS::Pipes::Pipe` = ./AWS::Pipes::Pipe.dhall
, `AWS::Proton::EnvironmentAccountConnection` =
    ./AWS::Proton::EnvironmentAccountConnection.dhall
, `AWS::Proton::EnvironmentTemplate` = ./AWS::Proton::EnvironmentTemplate.dhall
, `AWS::Proton::ServiceTemplate` = ./AWS::Proton::ServiceTemplate.dhall
, `AWS::QLDB::Ledger` = ./AWS::QLDB::Ledger.dhall
, `AWS::QLDB::Stream` = ./AWS::QLDB::Stream.dhall
, `AWS::QuickSight::Analysis` = ./AWS::QuickSight::Analysis.dhall
, `AWS::QuickSight::Dashboard` = ./AWS::QuickSight::Dashboard.dhall
, `AWS::QuickSight::DataSet` = ./AWS::QuickSight::DataSet.dhall
, `AWS::QuickSight::DataSource` = ./AWS::QuickSight::DataSource.dhall
, `AWS::QuickSight::RefreshSchedule` = ./AWS::QuickSight::RefreshSchedule.dhall
, `AWS::QuickSight::Template` = ./AWS::QuickSight::Template.dhall
, `AWS::QuickSight::Theme` = ./AWS::QuickSight::Theme.dhall
, `AWS::QuickSight::Topic` = ./AWS::QuickSight::Topic.dhall
, `AWS::QuickSight::VPCConnection` = ./AWS::QuickSight::VPCConnection.dhall
, `AWS::RAM::Permission` = ./AWS::RAM::Permission.dhall
, `AWS::RAM::ResourceShare` = ./AWS::RAM::ResourceShare.dhall
, `AWS::RDS::CustomDBEngineVersion` = ./AWS::RDS::CustomDBEngineVersion.dhall
, `AWS::RDS::DBCluster` = ./AWS::RDS::DBCluster.dhall
, `AWS::RDS::DBClusterParameterGroup` =
    ./AWS::RDS::DBClusterParameterGroup.dhall
, `AWS::RDS::DBInstance` = ./AWS::RDS::DBInstance.dhall
, `AWS::RDS::DBParameterGroup` = ./AWS::RDS::DBParameterGroup.dhall
, `AWS::RDS::DBProxy` = ./AWS::RDS::DBProxy.dhall
, `AWS::RDS::DBProxyEndpoint` = ./AWS::RDS::DBProxyEndpoint.dhall
, `AWS::RDS::DBProxyTargetGroup` = ./AWS::RDS::DBProxyTargetGroup.dhall
, `AWS::RDS::DBSecurityGroup` = ./AWS::RDS::DBSecurityGroup.dhall
, `AWS::RDS::DBSecurityGroupIngress` = ./AWS::RDS::DBSecurityGroupIngress.dhall
, `AWS::RDS::DBSubnetGroup` = ./AWS::RDS::DBSubnetGroup.dhall
, `AWS::RDS::EventSubscription` = ./AWS::RDS::EventSubscription.dhall
, `AWS::RDS::GlobalCluster` = ./AWS::RDS::GlobalCluster.dhall
, `AWS::RDS::OptionGroup` = ./AWS::RDS::OptionGroup.dhall
, `AWS::RUM::AppMonitor` = ./AWS::RUM::AppMonitor.dhall
, `AWS::Redshift::Cluster` = ./AWS::Redshift::Cluster.dhall
, `AWS::Redshift::ClusterParameterGroup` =
    ./AWS::Redshift::ClusterParameterGroup.dhall
, `AWS::Redshift::ClusterSecurityGroup` =
    ./AWS::Redshift::ClusterSecurityGroup.dhall
, `AWS::Redshift::ClusterSecurityGroupIngress` =
    ./AWS::Redshift::ClusterSecurityGroupIngress.dhall
, `AWS::Redshift::ClusterSubnetGroup` =
    ./AWS::Redshift::ClusterSubnetGroup.dhall
, `AWS::Redshift::EndpointAccess` = ./AWS::Redshift::EndpointAccess.dhall
, `AWS::Redshift::EndpointAuthorization` =
    ./AWS::Redshift::EndpointAuthorization.dhall
, `AWS::Redshift::EventSubscription` = ./AWS::Redshift::EventSubscription.dhall
, `AWS::Redshift::ScheduledAction` = ./AWS::Redshift::ScheduledAction.dhall
, `AWS::RedshiftServerless::Namespace` =
    ./AWS::RedshiftServerless::Namespace.dhall
, `AWS::RedshiftServerless::Workgroup` =
    ./AWS::RedshiftServerless::Workgroup.dhall
, `AWS::RefactorSpaces::Application` = ./AWS::RefactorSpaces::Application.dhall
, `AWS::RefactorSpaces::Environment` = ./AWS::RefactorSpaces::Environment.dhall
, `AWS::RefactorSpaces::Route` = ./AWS::RefactorSpaces::Route.dhall
, `AWS::RefactorSpaces::Service` = ./AWS::RefactorSpaces::Service.dhall
, `AWS::Rekognition::Collection` = ./AWS::Rekognition::Collection.dhall
, `AWS::Rekognition::Project` = ./AWS::Rekognition::Project.dhall
, `AWS::Rekognition::StreamProcessor` =
    ./AWS::Rekognition::StreamProcessor.dhall
, `AWS::ResilienceHub::App` = ./AWS::ResilienceHub::App.dhall
, `AWS::ResilienceHub::ResiliencyPolicy` =
    ./AWS::ResilienceHub::ResiliencyPolicy.dhall
, `AWS::ResourceExplorer2::DefaultViewAssociation` =
    ./AWS::ResourceExplorer2::DefaultViewAssociation.dhall
, `AWS::ResourceExplorer2::Index` = ./AWS::ResourceExplorer2::Index.dhall
, `AWS::ResourceExplorer2::View` = ./AWS::ResourceExplorer2::View.dhall
, `AWS::ResourceGroups::Group` = ./AWS::ResourceGroups::Group.dhall
, `AWS::RoboMaker::Fleet` = ./AWS::RoboMaker::Fleet.dhall
, `AWS::RoboMaker::Robot` = ./AWS::RoboMaker::Robot.dhall
, `AWS::RoboMaker::RobotApplication` = ./AWS::RoboMaker::RobotApplication.dhall
, `AWS::RoboMaker::RobotApplicationVersion` =
    ./AWS::RoboMaker::RobotApplicationVersion.dhall
, `AWS::RoboMaker::SimulationApplication` =
    ./AWS::RoboMaker::SimulationApplication.dhall
, `AWS::RoboMaker::SimulationApplicationVersion` =
    ./AWS::RoboMaker::SimulationApplicationVersion.dhall
, `AWS::RolesAnywhere::CRL` = ./AWS::RolesAnywhere::CRL.dhall
, `AWS::RolesAnywhere::Profile` = ./AWS::RolesAnywhere::Profile.dhall
, `AWS::RolesAnywhere::TrustAnchor` = ./AWS::RolesAnywhere::TrustAnchor.dhall
, `AWS::Route53::CidrCollection` = ./AWS::Route53::CidrCollection.dhall
, `AWS::Route53::DNSSEC` = ./AWS::Route53::DNSSEC.dhall
, `AWS::Route53::HealthCheck` = ./AWS::Route53::HealthCheck.dhall
, `AWS::Route53::HostedZone` = ./AWS::Route53::HostedZone.dhall
, `AWS::Route53::KeySigningKey` = ./AWS::Route53::KeySigningKey.dhall
, `AWS::Route53::RecordSet` = ./AWS::Route53::RecordSet.dhall
, `AWS::Route53::RecordSetGroup` = ./AWS::Route53::RecordSetGroup.dhall
, `AWS::Route53RecoveryControl::Cluster` =
    ./AWS::Route53RecoveryControl::Cluster.dhall
, `AWS::Route53RecoveryControl::ControlPanel` =
    ./AWS::Route53RecoveryControl::ControlPanel.dhall
, `AWS::Route53RecoveryControl::RoutingControl` =
    ./AWS::Route53RecoveryControl::RoutingControl.dhall
, `AWS::Route53RecoveryControl::SafetyRule` =
    ./AWS::Route53RecoveryControl::SafetyRule.dhall
, `AWS::Route53RecoveryReadiness::Cell` =
    ./AWS::Route53RecoveryReadiness::Cell.dhall
, `AWS::Route53RecoveryReadiness::ReadinessCheck` =
    ./AWS::Route53RecoveryReadiness::ReadinessCheck.dhall
, `AWS::Route53RecoveryReadiness::RecoveryGroup` =
    ./AWS::Route53RecoveryReadiness::RecoveryGroup.dhall
, `AWS::Route53RecoveryReadiness::ResourceSet` =
    ./AWS::Route53RecoveryReadiness::ResourceSet.dhall
, `AWS::Route53Resolver::FirewallDomainList` =
    ./AWS::Route53Resolver::FirewallDomainList.dhall
, `AWS::Route53Resolver::FirewallRuleGroup` =
    ./AWS::Route53Resolver::FirewallRuleGroup.dhall
, `AWS::Route53Resolver::FirewallRuleGroupAssociation` =
    ./AWS::Route53Resolver::FirewallRuleGroupAssociation.dhall
, `AWS::Route53Resolver::OutpostResolver` =
    ./AWS::Route53Resolver::OutpostResolver.dhall
, `AWS::Route53Resolver::ResolverConfig` =
    ./AWS::Route53Resolver::ResolverConfig.dhall
, `AWS::Route53Resolver::ResolverDNSSECConfig` =
    ./AWS::Route53Resolver::ResolverDNSSECConfig.dhall
, `AWS::Route53Resolver::ResolverEndpoint` =
    ./AWS::Route53Resolver::ResolverEndpoint.dhall
, `AWS::Route53Resolver::ResolverQueryLoggingConfig` =
    ./AWS::Route53Resolver::ResolverQueryLoggingConfig.dhall
, `AWS::Route53Resolver::ResolverQueryLoggingConfigAssociation` =
    ./AWS::Route53Resolver::ResolverQueryLoggingConfigAssociation.dhall
, `AWS::Route53Resolver::ResolverRule` =
    ./AWS::Route53Resolver::ResolverRule.dhall
, `AWS::Route53Resolver::ResolverRuleAssociation` =
    ./AWS::Route53Resolver::ResolverRuleAssociation.dhall
, `AWS::S3::AccessPoint` = ./AWS::S3::AccessPoint.dhall
, `AWS::S3::Bucket` = ./AWS::S3::Bucket.dhall
, `AWS::S3::BucketPolicy` = ./AWS::S3::BucketPolicy.dhall
, `AWS::S3::MultiRegionAccessPoint` = ./AWS::S3::MultiRegionAccessPoint.dhall
, `AWS::S3::MultiRegionAccessPointPolicy` =
    ./AWS::S3::MultiRegionAccessPointPolicy.dhall
, `AWS::S3ObjectLambda::AccessPoint` = ./AWS::S3ObjectLambda::AccessPoint.dhall
, `AWS::S3ObjectLambda::AccessPointPolicy` =
    ./AWS::S3ObjectLambda::AccessPointPolicy.dhall
, `AWS::S3Outposts::AccessPoint` = ./AWS::S3Outposts::AccessPoint.dhall
, `AWS::S3Outposts::Bucket` = ./AWS::S3Outposts::Bucket.dhall
, `AWS::S3Outposts::BucketPolicy` = ./AWS::S3Outposts::BucketPolicy.dhall
, `AWS::S3Outposts::Endpoint` = ./AWS::S3Outposts::Endpoint.dhall
, `AWS::SDB::Domain` = ./AWS::SDB::Domain.dhall
, `AWS::SES::ConfigurationSet` = ./AWS::SES::ConfigurationSet.dhall
, `AWS::SES::ConfigurationSetEventDestination` =
    ./AWS::SES::ConfigurationSetEventDestination.dhall
, `AWS::SES::ContactList` = ./AWS::SES::ContactList.dhall
, `AWS::SES::DedicatedIpPool` = ./AWS::SES::DedicatedIpPool.dhall
, `AWS::SES::EmailIdentity` = ./AWS::SES::EmailIdentity.dhall
, `AWS::SES::ReceiptFilter` = ./AWS::SES::ReceiptFilter.dhall
, `AWS::SES::ReceiptRule` = ./AWS::SES::ReceiptRule.dhall
, `AWS::SES::ReceiptRuleSet` = ./AWS::SES::ReceiptRuleSet.dhall
, `AWS::SES::Template` = ./AWS::SES::Template.dhall
, `AWS::SES::VdmAttributes` = ./AWS::SES::VdmAttributes.dhall
, `AWS::SNS::Subscription` = ./AWS::SNS::Subscription.dhall
, `AWS::SNS::Topic` = ./AWS::SNS::Topic.dhall
, `AWS::SNS::TopicInlinePolicy` = ./AWS::SNS::TopicInlinePolicy.dhall
, `AWS::SNS::TopicPolicy` = ./AWS::SNS::TopicPolicy.dhall
, `AWS::SQS::Queue` = ./AWS::SQS::Queue.dhall
, `AWS::SQS::QueueInlinePolicy` = ./AWS::SQS::QueueInlinePolicy.dhall
, `AWS::SQS::QueuePolicy` = ./AWS::SQS::QueuePolicy.dhall
, `AWS::SSM::Association` = ./AWS::SSM::Association.dhall
, `AWS::SSM::Document` = ./AWS::SSM::Document.dhall
, `AWS::SSM::MaintenanceWindow` = ./AWS::SSM::MaintenanceWindow.dhall
, `AWS::SSM::MaintenanceWindowTarget` =
    ./AWS::SSM::MaintenanceWindowTarget.dhall
, `AWS::SSM::MaintenanceWindowTask` = ./AWS::SSM::MaintenanceWindowTask.dhall
, `AWS::SSM::Parameter` = ./AWS::SSM::Parameter.dhall
, `AWS::SSM::PatchBaseline` = ./AWS::SSM::PatchBaseline.dhall
, `AWS::SSM::ResourceDataSync` = ./AWS::SSM::ResourceDataSync.dhall
, `AWS::SSM::ResourcePolicy` = ./AWS::SSM::ResourcePolicy.dhall
, `AWS::SSMContacts::Contact` = ./AWS::SSMContacts::Contact.dhall
, `AWS::SSMContacts::ContactChannel` = ./AWS::SSMContacts::ContactChannel.dhall
, `AWS::SSMContacts::Plan` = ./AWS::SSMContacts::Plan.dhall
, `AWS::SSMContacts::Rotation` = ./AWS::SSMContacts::Rotation.dhall
, `AWS::SSMIncidents::ReplicationSet` =
    ./AWS::SSMIncidents::ReplicationSet.dhall
, `AWS::SSMIncidents::ResponsePlan` = ./AWS::SSMIncidents::ResponsePlan.dhall
, `AWS::SSO::Assignment` = ./AWS::SSO::Assignment.dhall
, `AWS::SSO::InstanceAccessControlAttributeConfiguration` =
    ./AWS::SSO::InstanceAccessControlAttributeConfiguration.dhall
, `AWS::SSO::PermissionSet` = ./AWS::SSO::PermissionSet.dhall
, `AWS::SageMaker::App` = ./AWS::SageMaker::App.dhall
, `AWS::SageMaker::AppImageConfig` = ./AWS::SageMaker::AppImageConfig.dhall
, `AWS::SageMaker::CodeRepository` = ./AWS::SageMaker::CodeRepository.dhall
, `AWS::SageMaker::Device` = ./AWS::SageMaker::Device.dhall
, `AWS::SageMaker::DeviceFleet` = ./AWS::SageMaker::DeviceFleet.dhall
, `AWS::SageMaker::Domain` = ./AWS::SageMaker::Domain.dhall
, `AWS::SageMaker::Endpoint` = ./AWS::SageMaker::Endpoint.dhall
, `AWS::SageMaker::EndpointConfig` = ./AWS::SageMaker::EndpointConfig.dhall
, `AWS::SageMaker::FeatureGroup` = ./AWS::SageMaker::FeatureGroup.dhall
, `AWS::SageMaker::Image` = ./AWS::SageMaker::Image.dhall
, `AWS::SageMaker::ImageVersion` = ./AWS::SageMaker::ImageVersion.dhall
, `AWS::SageMaker::InferenceExperiment` =
    ./AWS::SageMaker::InferenceExperiment.dhall
, `AWS::SageMaker::Model` = ./AWS::SageMaker::Model.dhall
, `AWS::SageMaker::ModelCard` = ./AWS::SageMaker::ModelCard.dhall
, `AWS::SageMaker::ModelPackage` = ./AWS::SageMaker::ModelPackage.dhall
, `AWS::SageMaker::ModelPackageGroup` =
    ./AWS::SageMaker::ModelPackageGroup.dhall
, `AWS::SageMaker::NotebookInstance` = ./AWS::SageMaker::NotebookInstance.dhall
, `AWS::SageMaker::NotebookInstanceLifecycleConfig` =
    ./AWS::SageMaker::NotebookInstanceLifecycleConfig.dhall
, `AWS::SageMaker::Pipeline` = ./AWS::SageMaker::Pipeline.dhall
, `AWS::SageMaker::Project` = ./AWS::SageMaker::Project.dhall
, `AWS::SageMaker::Space` = ./AWS::SageMaker::Space.dhall
, `AWS::SageMaker::UserProfile` = ./AWS::SageMaker::UserProfile.dhall
, `AWS::SageMaker::Workteam` = ./AWS::SageMaker::Workteam.dhall
, `AWS::Scheduler::Schedule` = ./AWS::Scheduler::Schedule.dhall
, `AWS::Scheduler::ScheduleGroup` = ./AWS::Scheduler::ScheduleGroup.dhall
, `AWS::SecretsManager::ResourcePolicy` =
    ./AWS::SecretsManager::ResourcePolicy.dhall
, `AWS::SecretsManager::RotationSchedule` =
    ./AWS::SecretsManager::RotationSchedule.dhall
, `AWS::SecretsManager::Secret` = ./AWS::SecretsManager::Secret.dhall
, `AWS::SecretsManager::SecretTargetAttachment` =
    ./AWS::SecretsManager::SecretTargetAttachment.dhall
, `AWS::SecurityHub::AutomationRule` = ./AWS::SecurityHub::AutomationRule.dhall
, `AWS::SecurityHub::Hub` = ./AWS::SecurityHub::Hub.dhall
, `AWS::SecurityHub::Standard` = ./AWS::SecurityHub::Standard.dhall
, `AWS::ServiceCatalog::AcceptedPortfolioShare` =
    ./AWS::ServiceCatalog::AcceptedPortfolioShare.dhall
, `AWS::ServiceCatalog::CloudFormationProduct` =
    ./AWS::ServiceCatalog::CloudFormationProduct.dhall
, `AWS::ServiceCatalog::CloudFormationProvisionedProduct` =
    ./AWS::ServiceCatalog::CloudFormationProvisionedProduct.dhall
, `AWS::ServiceCatalog::LaunchNotificationConstraint` =
    ./AWS::ServiceCatalog::LaunchNotificationConstraint.dhall
, `AWS::ServiceCatalog::LaunchRoleConstraint` =
    ./AWS::ServiceCatalog::LaunchRoleConstraint.dhall
, `AWS::ServiceCatalog::LaunchTemplateConstraint` =
    ./AWS::ServiceCatalog::LaunchTemplateConstraint.dhall
, `AWS::ServiceCatalog::Portfolio` = ./AWS::ServiceCatalog::Portfolio.dhall
, `AWS::ServiceCatalog::PortfolioPrincipalAssociation` =
    ./AWS::ServiceCatalog::PortfolioPrincipalAssociation.dhall
, `AWS::ServiceCatalog::PortfolioProductAssociation` =
    ./AWS::ServiceCatalog::PortfolioProductAssociation.dhall
, `AWS::ServiceCatalog::PortfolioShare` =
    ./AWS::ServiceCatalog::PortfolioShare.dhall
, `AWS::ServiceCatalog::ResourceUpdateConstraint` =
    ./AWS::ServiceCatalog::ResourceUpdateConstraint.dhall
, `AWS::ServiceCatalog::ServiceAction` =
    ./AWS::ServiceCatalog::ServiceAction.dhall
, `AWS::ServiceCatalog::ServiceActionAssociation` =
    ./AWS::ServiceCatalog::ServiceActionAssociation.dhall
, `AWS::ServiceCatalog::StackSetConstraint` =
    ./AWS::ServiceCatalog::StackSetConstraint.dhall
, `AWS::ServiceCatalog::TagOption` = ./AWS::ServiceCatalog::TagOption.dhall
, `AWS::ServiceCatalog::TagOptionAssociation` =
    ./AWS::ServiceCatalog::TagOptionAssociation.dhall
, `AWS::ServiceCatalogAppRegistry::Application` =
    ./AWS::ServiceCatalogAppRegistry::Application.dhall
, `AWS::ServiceCatalogAppRegistry::AttributeGroup` =
    ./AWS::ServiceCatalogAppRegistry::AttributeGroup.dhall
, `AWS::ServiceCatalogAppRegistry::AttributeGroupAssociation` =
    ./AWS::ServiceCatalogAppRegistry::AttributeGroupAssociation.dhall
, `AWS::ServiceCatalogAppRegistry::ResourceAssociation` =
    ./AWS::ServiceCatalogAppRegistry::ResourceAssociation.dhall
, `AWS::ServiceDiscovery::HttpNamespace` =
    ./AWS::ServiceDiscovery::HttpNamespace.dhall
, `AWS::ServiceDiscovery::Instance` = ./AWS::ServiceDiscovery::Instance.dhall
, `AWS::ServiceDiscovery::Service` = ./AWS::ServiceDiscovery::Service.dhall
, `AWS::Shield::DRTAccess` = ./AWS::Shield::DRTAccess.dhall
, `AWS::Shield::ProactiveEngagement` = ./AWS::Shield::ProactiveEngagement.dhall
, `AWS::Shield::Protection` = ./AWS::Shield::Protection.dhall
, `AWS::Shield::ProtectionGroup` = ./AWS::Shield::ProtectionGroup.dhall
, `AWS::Signer::ProfilePermission` = ./AWS::Signer::ProfilePermission.dhall
, `AWS::Signer::SigningProfile` = ./AWS::Signer::SigningProfile.dhall
, `AWS::SimSpaceWeaver::Simulation` = ./AWS::SimSpaceWeaver::Simulation.dhall
, `AWS::StepFunctions::Activity` = ./AWS::StepFunctions::Activity.dhall
, `AWS::SupportApp::AccountAlias` = ./AWS::SupportApp::AccountAlias.dhall
, `AWS::SupportApp::SlackChannelConfiguration` =
    ./AWS::SupportApp::SlackChannelConfiguration.dhall
, `AWS::SupportApp::SlackWorkspaceConfiguration` =
    ./AWS::SupportApp::SlackWorkspaceConfiguration.dhall
, `AWS::Synthetics::Canary` = ./AWS::Synthetics::Canary.dhall
, `AWS::Synthetics::Group` = ./AWS::Synthetics::Group.dhall
, `AWS::SystemsManagerSAP::Application` =
    ./AWS::SystemsManagerSAP::Application.dhall
, `AWS::Timestream::Database` = ./AWS::Timestream::Database.dhall
, `AWS::Timestream::ScheduledQuery` = ./AWS::Timestream::ScheduledQuery.dhall
, `AWS::Timestream::Table` = ./AWS::Timestream::Table.dhall
, `AWS::Transfer::Agreement` = ./AWS::Transfer::Agreement.dhall
, `AWS::Transfer::Certificate` = ./AWS::Transfer::Certificate.dhall
, `AWS::Transfer::Connector` = ./AWS::Transfer::Connector.dhall
, `AWS::Transfer::Profile` = ./AWS::Transfer::Profile.dhall
, `AWS::Transfer::Server` = ./AWS::Transfer::Server.dhall
, `AWS::Transfer::User` = ./AWS::Transfer::User.dhall
, `AWS::Transfer::Workflow` = ./AWS::Transfer::Workflow.dhall
, `AWS::VerifiedPermissions::IdentitySource` =
    ./AWS::VerifiedPermissions::IdentitySource.dhall
, `AWS::VerifiedPermissions::Policy` = ./AWS::VerifiedPermissions::Policy.dhall
, `AWS::VerifiedPermissions::PolicyStore` =
    ./AWS::VerifiedPermissions::PolicyStore.dhall
, `AWS::VerifiedPermissions::PolicyTemplate` =
    ./AWS::VerifiedPermissions::PolicyTemplate.dhall
, `AWS::VoiceID::Domain` = ./AWS::VoiceID::Domain.dhall
, `AWS::VpcLattice::AccessLogSubscription` =
    ./AWS::VpcLattice::AccessLogSubscription.dhall
, `AWS::VpcLattice::AuthPolicy` = ./AWS::VpcLattice::AuthPolicy.dhall
, `AWS::VpcLattice::Listener` = ./AWS::VpcLattice::Listener.dhall
, `AWS::VpcLattice::ResourcePolicy` = ./AWS::VpcLattice::ResourcePolicy.dhall
, `AWS::VpcLattice::Rule` = ./AWS::VpcLattice::Rule.dhall
, `AWS::VpcLattice::Service` = ./AWS::VpcLattice::Service.dhall
, `AWS::VpcLattice::ServiceNetwork` = ./AWS::VpcLattice::ServiceNetwork.dhall
, `AWS::VpcLattice::ServiceNetworkServiceAssociation` =
    ./AWS::VpcLattice::ServiceNetworkServiceAssociation.dhall
, `AWS::VpcLattice::ServiceNetworkVpcAssociation` =
    ./AWS::VpcLattice::ServiceNetworkVpcAssociation.dhall
, `AWS::VpcLattice::TargetGroup` = ./AWS::VpcLattice::TargetGroup.dhall
, `AWS::WAF::ByteMatchSet` = ./AWS::WAF::ByteMatchSet.dhall
, `AWS::WAF::IPSet` = ./AWS::WAF::IPSet.dhall
, `AWS::WAF::Rule` = ./AWS::WAF::Rule.dhall
, `AWS::WAF::SizeConstraintSet` = ./AWS::WAF::SizeConstraintSet.dhall
, `AWS::WAF::SqlInjectionMatchSet` = ./AWS::WAF::SqlInjectionMatchSet.dhall
, `AWS::WAF::WebACL` = ./AWS::WAF::WebACL.dhall
, `AWS::WAF::XssMatchSet` = ./AWS::WAF::XssMatchSet.dhall
, `AWS::WAFRegional::ByteMatchSet` = ./AWS::WAFRegional::ByteMatchSet.dhall
, `AWS::WAFRegional::GeoMatchSet` = ./AWS::WAFRegional::GeoMatchSet.dhall
, `AWS::WAFRegional::IPSet` = ./AWS::WAFRegional::IPSet.dhall
, `AWS::WAFRegional::RateBasedRule` = ./AWS::WAFRegional::RateBasedRule.dhall
, `AWS::WAFRegional::RegexPatternSet` =
    ./AWS::WAFRegional::RegexPatternSet.dhall
, `AWS::WAFRegional::Rule` = ./AWS::WAFRegional::Rule.dhall
, `AWS::WAFRegional::SizeConstraintSet` =
    ./AWS::WAFRegional::SizeConstraintSet.dhall
, `AWS::WAFRegional::SqlInjectionMatchSet` =
    ./AWS::WAFRegional::SqlInjectionMatchSet.dhall
, `AWS::WAFRegional::WebACL` = ./AWS::WAFRegional::WebACL.dhall
, `AWS::WAFRegional::WebACLAssociation` =
    ./AWS::WAFRegional::WebACLAssociation.dhall
, `AWS::WAFRegional::XssMatchSet` = ./AWS::WAFRegional::XssMatchSet.dhall
, `AWS::WAFv2::IPSet` = ./AWS::WAFv2::IPSet.dhall
, `AWS::WAFv2::LoggingConfiguration` = ./AWS::WAFv2::LoggingConfiguration.dhall
, `AWS::WAFv2::RegexPatternSet` = ./AWS::WAFv2::RegexPatternSet.dhall
, `AWS::Wisdom::Assistant` = ./AWS::Wisdom::Assistant.dhall
, `AWS::Wisdom::AssistantAssociation` =
    ./AWS::Wisdom::AssistantAssociation.dhall
, `AWS::Wisdom::KnowledgeBase` = ./AWS::Wisdom::KnowledgeBase.dhall
, `AWS::WorkSpaces::ConnectionAlias` = ./AWS::WorkSpaces::ConnectionAlias.dhall
, `AWS::WorkSpaces::Workspace` = ./AWS::WorkSpaces::Workspace.dhall
, `AWS::WorkSpacesWeb::BrowserSettings` =
    ./AWS::WorkSpacesWeb::BrowserSettings.dhall
, `AWS::WorkSpacesWeb::IdentityProvider` =
    ./AWS::WorkSpacesWeb::IdentityProvider.dhall
, `AWS::WorkSpacesWeb::IpAccessSettings` =
    ./AWS::WorkSpacesWeb::IpAccessSettings.dhall
, `AWS::WorkSpacesWeb::NetworkSettings` =
    ./AWS::WorkSpacesWeb::NetworkSettings.dhall
, `AWS::WorkSpacesWeb::Portal` = ./AWS::WorkSpacesWeb::Portal.dhall
, `AWS::WorkSpacesWeb::TrustStore` = ./AWS::WorkSpacesWeb::TrustStore.dhall
, `AWS::WorkSpacesWeb::UserAccessLoggingSettings` =
    ./AWS::WorkSpacesWeb::UserAccessLoggingSettings.dhall
, `AWS::WorkSpacesWeb::UserSettings` = ./AWS::WorkSpacesWeb::UserSettings.dhall
, `AWS::XRay::Group` = ./AWS::XRay::Group.dhall
, `AWS::XRay::ResourcePolicy` = ./AWS::XRay::ResourcePolicy.dhall
, `AWS::XRay::SamplingRule` = ./AWS::XRay::SamplingRule.dhall
, `Alexa::ASK::Skill` = ./Alexa::ASK::Skill.dhall
}