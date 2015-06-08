var paragraphs = document.getElementsByTagName('p');
paragraphs.length; // will print 4
// remove a paragraph with the developer tools then print the length again
paragraphs.length; // will print 3

var test = document.getElementsByClassName('test');
var results = document.getElementByTagName('results');

Array.isArray(paragraphs); // will be false
Array.isArray(test); // will be false

var articleParagraph = document.querySelector(article).querySelector(p);
var articleHeader = document.querySelector(article h1);