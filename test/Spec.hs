{-# LANGUAGE OverloadedStrings #-}

import Prelude
import Test.HUnit
import Cloudformation
import Data.Map (Map)
import Data.Maybe (Maybe(..))
import qualified Data.Map as Map
import Data.Aeson (decode)
import Data.Text (Text)

gatewayStageJson = "{\"AWS::ApiGateway::Stage\":{\"Documentation\":\"http://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-stage.html\",\"Properties\":{\"AccessLogSetting\":{\"Documentation\":\"http://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuid…-apigateway-stage.html#cfn-apigateway-stage-accesslogsetting\",\"Required\":false,\"Type\":\"AccessLogSetting\",\"UpdateType\":\"Mutable\"}}}}"

gatewayStage = Map.fromList [
                 ( "AWS::ApiGateway::Stage"
                 , (Spec "http://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-stage.html" (Map.fromList [
                       ("AccessLogSetting", Properties
                         False
                         Nothing
                         (Just "AccessLogSetting")
                         Nothing
                         "http://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuid&-apigateway-stage.html#cfn-apigateway-stage-accesslogsetting"
                       )])
                   )
                 )]
tests = test [
  "parse json" ~: (Just gatewayStage) ~=? (decode gatewayStageJson :: Maybe (Map Text Spec))
  ]
        
main :: IO ()
main = runTestTTAndExit tests
