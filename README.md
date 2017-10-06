# flywaydb
INSTALL THROUGH MAVEN
>mvn flyway:migrate


==> aws-slack-integration.json
    ==========================
Description : 
-------------
It is CFN template.
It will create the IAM role, Lambda function and SNS topic required for the Slack integration.
This SNS topic will be used in the CW alarm script.
Flow will be : CW alarm -> SNS topic -> Lambda function -> Slack channel.
Requirements :
-------------
The CFN template takes the name of Slack Channel, as inputpt.
NOTE: Prepend # with channel name. Eg. if channel name is 'my-channel' then parameter value will be '#my-channel'

==> GenericCrossAccountRole.json
    ============================
Description : 
-------------
This cloudformation file will create IAM GenericCrossAccountRole

==> GenericInsRoleAndCD.json
    ===========================
Description : 
-------------
This cloudformation file will create IAM GenericRoles And CodedeployApplication and CodedeploymentGroup

==> GenericVPC.json
    ===============
Description : 
-------------
This cloudformation file will create VPC, subnets, igw and routetables

==> NestedCF.json
    =============
Description : 
-------------
This is Nested cloudformation script will integrate multiple Cloudformation scripts and run is as one file
It will take Above GenericInsRoleAndCD.json,GenericVPC.json and run those files as single unit.
