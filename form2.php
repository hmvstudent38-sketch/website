<?php
$servername="localhost";
$username="root";
$password="";
$db="admission_form";

$conn= new mysqli($servername,$username,$password,$db);
if($conn->connect_error)
{
die("connection error".connect_error);
}

$student_name=$_POST['student_name'];
$father_name=$_POST['father_name'];
$mother_name=$_POST['mother_name'];
$course_name=$_POST['course_name'];
$aadhar=$_POST['aadhar'];
$fee_status=$_POST['fee_status'];
$mobile=$_POST['mobile'];
$email=$_POST['email'];
$address=$_POST['address'];
$city=$_POST['city'];
$state=$_POST['state'];
$pin=$_POST['pin'];



$sql="INSERT into hmv_form 
(student_name,father_name,mother_name,course_name,aadhar,fee_status,mobile,email,address,city,state,pin) 
values('$student_name','$father_name','$mother_name','$course_name','$aadhar','$fee_status','$mobile','$email','$address','$city','$state','$pin')";


if($conn->query($sql)==TRUE)
{
echo "student data saved successfully";
}
else
{
echo "error:".$conn->error;
}
$conn->close();
?>

