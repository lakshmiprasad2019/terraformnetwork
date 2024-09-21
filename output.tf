output "private-azvalue" {
    value = aws_subnet.private.availability_zone
  
}
output "private-1-azvalue" {
    value = aws_subnet.private-1.availability_zone
    sensitive = true  
  
}
output "private-2-azvalue" {
    value = aws_subnet.private-1.availability_zone
    sensitive = true  
  
}
output "private-3-azvalue" {
    value = aws_subnet.private-1.availability_zone
    sensitive = true  
  
}