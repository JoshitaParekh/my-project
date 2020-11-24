// alert("hi you");
//1 console API
console.log("hello world ");
// 2ways to print in java
document.write("hello world");
//3 variable
var number1 = 23;
var number2 = 45;
console.log(number1+number2);
var num1=89.23;
var num2=45.89;
var str="this is string";
var str='this is also a string';

//4 object
var marks={
    dee:12,
    om:32,
    cimi:30
}
console.log(marks);
//5 booleans
var a= true;
var b= false;
console.log(a);
//6 undefine
var und= undefined;
// or var und;
console.log(und);
//Null value
var value=null;
console.log(value);
//7 array
var arr = ["fizzy","azzy","lazzy","yazzy","tazzy"];
var arr1 = [1,2,3,4,5,6];
//8 oprator done see notebook
 //9 function
 function avg(a,b){
     return(a+b)/2;
 }
 c1= avg(5,100);
 c2= avg(40,200);
 console.log(c1,c2);
 //10 object 
 var person = {
    name: 'Jane Doe',
    greet: function() {
      console.log('Hello world');
    }
  }
  
  console.log(person.name); // => Jane Doe
  person.greet(); // => Hello world
  //11.Coercion
  var stringVar = 'Kilroy was here ';
var numVar = 12;

var combined = stringVar + numVar;
typeof combined; // => string
console.log(combined); // => Kilroy was here 12
//12.conditionl in java javascript
// if condition
var age=14;
if(age>10)
//if else condition
if(age<21)
console.log("yes valid age");
if(age>15)
console.log("vaild age");
else
console.log("age is not vaild");
if(age==12)
{
  console.log(" you are kid");
}
else if(age>12)
{
  console.log("you are not kid");

}
else if(age==10)
{
  console.log("you are kid");
} 
//13.Looping
// for loop
var arr = [1,2,3,4,5];
//for(var i=0; i<arr.length; i++)
//console.log(arr[i]);
//arr.forEach(function(element){
//console.log(element)
//} )
// while 
 let j = 0; 
 
 while(j<arr.length)
 {
 console.log(arr[j]);
 j++;
 }
 
 
