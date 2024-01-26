{ Type =
    { AutoScalingGroupName : Optional (./../../Fn.dhall).CfnText
    , AvailabilityZones : Optional (List (./../../Fn.dhall).CfnText)
    , CapacityRebalance : Optional Bool
    , Context : Optional (./../../Fn.dhall).CfnText
    , Cooldown : Optional (./../../Fn.dhall).CfnText
    , DefaultInstanceWarmup : Optional Integer
    , DesiredCapacity : Optional (./../../Fn.dhall).CfnText
    , DesiredCapacityType : Optional (./../../Fn.dhall).CfnText
    , HealthCheckGracePeriod : Optional Integer
    , HealthCheckType : Optional (./../../Fn.dhall).CfnText
    , InstanceId : Optional (./../../Fn.dhall).CfnText
    , InstanceMaintenancePolicy :
        Optional (./InstanceMaintenancePolicy.dhall).Type
    , LaunchConfigurationName : Optional (./../../Fn.dhall).CfnText
    , LaunchTemplate : Optional (./LaunchTemplateSpecification.dhall).Type
    , LifecycleHookSpecificationList :
        Optional (List (./LifecycleHookSpecification.dhall).Type)
    , LoadBalancerNames : Optional (List (./../../Fn.dhall).CfnText)
    , MaxInstanceLifetime : Optional Integer
    , MaxSize : (./../../Fn.dhall).CfnText
    , MetricsCollection : Optional (List (./MetricsCollection.dhall).Type)
    , MinSize : (./../../Fn.dhall).CfnText
    , MixedInstancesPolicy : Optional (./MixedInstancesPolicy.dhall).Type
    , NewInstancesProtectedFromScaleIn : Optional Bool
    , NotificationConfigurations :
        Optional (List (./NotificationConfiguration.dhall).Type)
    , PlacementGroup : Optional (./../../Fn.dhall).CfnText
    , ServiceLinkedRoleARN : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./TagProperty.dhall).Type)
    , TargetGroupARNs : Optional (List (./../../Fn.dhall).CfnText)
    , TerminationPolicies : Optional (List (./../../Fn.dhall).CfnText)
    , VPCZoneIdentifier : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { AutoScalingGroupName = None (./../../Fn.dhall).CfnText
  , AvailabilityZones = None (List (./../../Fn.dhall).CfnText)
  , CapacityRebalance = None Bool
  , Context = None (./../../Fn.dhall).CfnText
  , Cooldown = None (./../../Fn.dhall).CfnText
  , DefaultInstanceWarmup = None Integer
  , DesiredCapacity = None (./../../Fn.dhall).CfnText
  , DesiredCapacityType = None (./../../Fn.dhall).CfnText
  , HealthCheckGracePeriod = None Integer
  , HealthCheckType = None (./../../Fn.dhall).CfnText
  , InstanceId = None (./../../Fn.dhall).CfnText
  , InstanceMaintenancePolicy = None (./InstanceMaintenancePolicy.dhall).Type
  , LaunchConfigurationName = None (./../../Fn.dhall).CfnText
  , LaunchTemplate = None (./LaunchTemplateSpecification.dhall).Type
  , LifecycleHookSpecificationList =
      None (List (./LifecycleHookSpecification.dhall).Type)
  , LoadBalancerNames = None (List (./../../Fn.dhall).CfnText)
  , MaxInstanceLifetime = None Integer
  , MetricsCollection = None (List (./MetricsCollection.dhall).Type)
  , MixedInstancesPolicy = None (./MixedInstancesPolicy.dhall).Type
  , NewInstancesProtectedFromScaleIn = None Bool
  , NotificationConfigurations =
      None (List (./NotificationConfiguration.dhall).Type)
  , PlacementGroup = None (./../../Fn.dhall).CfnText
  , ServiceLinkedRoleARN = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./TagProperty.dhall).Type)
  , TargetGroupARNs = None (List (./../../Fn.dhall).CfnText)
  , TerminationPolicies = None (List (./../../Fn.dhall).CfnText)
  , VPCZoneIdentifier = None (List (./../../Fn.dhall).CfnText)
  }
}