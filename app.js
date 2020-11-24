let submit1 = document.getElementById("submit1");
let username1 = document.getElementById("username1");
let password1 = document.getElementById("password1");
submit1.addEventListener("click",func);

function func(){

  if(username1.value=="Tejas021" && password1.value=="Tejas@021"){
      location.href="index.jsp";
  }
  else{
      alert ("Incorrect Password!!");
  }


    /*location.href="index.jsp";*/
}


let submit2 = document.getElementById("submit2");
let username2 = document.getElementById("username2");
let password2 = document.getElementById("password2");
submit2.addEventListener("click",func1);
function func1(){

    if(username2.value=="Tejas021" && password2.value=="Tejas@021"){
        location.href="index2.jsp";
    }
    else{
        alert ("Incorrect Password!!");
    }
  
  
      /*location.href="index.jsp";*/
  }