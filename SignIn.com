<!-- contact us option  -->

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=, initial-scale=1.0">
    <title>Document</title>
</head> 
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Oswald&display=swap" rel="stylesheet">
<style> 

/* form ki styling  */
h3, label{
    font-family: 'Oswald', sans-serif;
    font-size: 20px;

}

body{
    background: url(formbg.jpg);
    background-size: cover;
    
}

.contactform{
    width: 65%;
    max-width: 600px;
    background: white;
    position: absolute;
    top: 50%;
    left: 50%;
    transform: translate(-50%, -50%);
    padding: 30px 40px ;
    box-sizing: border-box;
    text-align: center;
    border-radius: 8px;
    box-shadow: 0 0 20px rgb(83, 59, 59);

}

.txt{
    border: 1px solid gray;
    padding: 12px 18px ;
    margin: 8px 0;
    border-radius: 12px;
}

label{
    display: block;
    text-align: left;
    padding-left: 20px;
    padding-top: 10px;
}

 input, textarea{
width: 100%;
border: none;
background: none; 
outline: none;
text-align: center;
font-size: 18px;
}

input{
    padding-left: 20px;
    padding-top: 10px;

}

button{
    display: block;
    background-color: black;
    color: white;
    padding: 14px 0; 
    margin-top: 8px;
    width: 100%;
}
</style>
<body>
    <div class="contactform">
        <h1> CONTACT US </h1>

        <DIV class="Txt" style="border: 1px solid gray;"> 
            <label> NAME: </label>
            <input type="text" placeholder=" ">
            </input>     </DIV> <
                <input type="email" placeholder=" ">be>
         
     
                </input>    </DIV> <
                    <input type="text" placeholder=" ">be>
                
  
                    </input>     </DIV> <br>
        <DIV class="Txt" style="border: 1px solid gray;"> 
                        <label> MESSAGE: </label>
                        <Textarea> </Textarea>    </DIV>

                        <button> Submit </button>

    </div>
</body>
</html>      <DIV class="Txt" style="border: 1px solid gray;"> 
                    <label> PHONE NUMBER: </label>   <DIV class="Txt" style="border: 1px solid gray;"> 
                <label> EMAIL: </label>