"
/* okno powitalne przed zalogowaniem */
.body-welcome {
  min-width:100%; 
  min-height:100%;
  padding:0;
  margin:0;
  font-family:Ubuntu;
  background: url(../images/default/login-background.jpg) no-repeat bottom center;  /* tło okna powitalnego */
  background-size: cover; 
  background-attachment: fixed;
}

/* umiejscowienie przycisku Zaloguj */
.login-button {
  position: absolute;
  bottom: 300px;
  left: 40%;
}

/* główne okno promoplatformy */
.body-main {
  width:100%; 
  height:100%;
  padding:0;
  margin:0;
  font-family:Ubuntu;
  background: url(../images/default/login-background.jpg) no-repeat bottom center;  /* tło */
  background-size: cover;
  background-attachment: fixed;
}

/* kolumna po lewej stronie */
.sidebar {
  position: fixed; 
  width: 20%; 
  height: 100%;
  padding: 20px;
  box-sizing: border-box;
  ms-box-sizing: border-box;
  webkit-box-sizing: border-box; 
  moz-box-sizing: border-box;
  float:left;
  background: rgba(150, 150, 150, 0.1); /* kolor kolumny po lewej stronie */
}

.content {
  width:80%; 
  height: 100%;
  float:right;
}

.top-bar {
  padding:10px;
  background: rgba(230,230,230,0.6); /* kolor górnej belki menu */
}
  
.menu-item {
  display: inline;
  padding: 5px;
}

.flash {
  padding: 20px;
  width: 600px;
}
"