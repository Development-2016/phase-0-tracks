console.log("You did something!");

function addRedBorder() {
	var photos = document.getElementsByTagName("img");
	photos[0].style.border = "3px solid Red";
	photos[1].style.border = "3px solid Red";
	photos[2].style.border = "3px solid Red";
}

var photos = document.getElementsByTagName("img");
photos[0].addEventListener("click", addRedBorder);

var photos = document.getElementsByTagName("img");
photos[1].addEventListener("click", addRedBorder);

var photos = document.getElementsByTagName("img");
photos[2].addEventListener("click", addRedBorder);