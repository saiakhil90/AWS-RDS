awsAccessKey="" 
awsSecretAccessKey="" 
region="us-east-2" 
vpcName="test" 
vpcExists=true 
vpcCIDRBlock="" 
vpcId="12.122.123" 
subnetIds=["sub123","sub212","sub213"] 
subnetsList=[] 
isAutoCalculateSubnets=true
isInternetGatewayRequired=true
rdsEngine="oracle-se2" 
rdsEngineVersion="19.0.0.0.ru-2019-07.rur-2019-07.r1" 
rdsDatabaseName="testdbs"
rdsUserName="test"
isDbSubnetGroupExists=false 
dbSubNetGroupName="subnet-test" 
skipFinalSnapshot=true 
rdsInstanceClass="db.t3.small" 
isMultiAZ=true
cloudWatchLogExportsType="trace"
isPerformanceInsightsEnabled=true
snapshotIdentifier="RDS-TEST"
tags={
ManagedBy = "Terraform"
}