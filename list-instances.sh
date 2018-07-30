aws ec2 describe-instances --query 'Reservations[*].Instances[*].[InstanceId,ImageId,PublicIpAddress,InstanceType]'
