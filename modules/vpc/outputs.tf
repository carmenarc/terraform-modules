

 
output "myB_vpc" {

  value = aws_vpc.my_vpc.id

}
 
output "myD_arn" {

  value = aws_vpc.my_vpc.arn

}
 
output "myC_subnet" {

  value = aws_subnet.my_subnet.id

}
 
output "myE_IG" {

  value = aws_internet_gateway.my_ig.id

}

