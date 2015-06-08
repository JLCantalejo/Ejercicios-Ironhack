window.onload = function() {

button = document.getElementById('like-button')
button.addEventListener('click', likeArticle, false)

function likeArticle () {
  button.classList.add('liked');
  button.innerHTML = "Liked!";
  document.querySelector('h1');
}
}
// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.
