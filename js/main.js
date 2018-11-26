// NAVBAR

function openNav() {
    document.getElementById("mySidenav").style.width = "100%";
}

function closeNav() {
    document.getElementById("mySidenav").style.width = "0";
}



$(document).on("scroll", function(){
      if ($(document).scrollTop() > 100){

        $("header").addClass("shrink");

      } else {

        $("header").removeClass("shrink");

      }

    });
    
    

// SMOOTH SCROLL

    // Cache selectors
var lastId,
topMenu = $("nav"),
topMenuHeight = topMenu.outerHeight()+15,
// All list items
menuItems = topMenu.find("a"),
// Anchors corresponding to menu items
scrollItems = menuItems.map(function(){
  var item = $($(this).attr("href"));
  if (item.length) { return item; }
});

// Bind click handler to menu items
// so we can get a fancy scroll animation
menuItems.click(function(e){
var href = $(this).attr("href"),
  offsetTop = href === "#" ? 0 : $(href).offset().top-topMenuHeight+1;
$('html, body').stop().animate({ 
  scrollTop: offsetTop
}, 300);
e.preventDefault();
});

// Bind to scroll
$(window).scroll(function(){
// Get container scroll position
var fromTop = $(this).scrollTop()+topMenuHeight;

// Get id of current scroll item
var cur = scrollItems.map(function(){
 if ($(this).offset().top < fromTop)
   return this;
});
// Get the id of the current element
cur = cur[cur.length-1];
var id = cur && cur.length ? cur[0].id : "";

if (lastId !== id) {
   lastId = id;
   // Set/remove active class
   menuItems
     .parent().removeClass("active")
     .end().filter("[href='#"+id+"']").parent().addClass("active");
}                   
});




// MODAL -> OPEN/CLOSE

//Get Modal Element
var modal = document.querySelector('#simpleModal');
//Get Modal Button
var modalBtn = document.querySelector('#modalBtn');
//Close Button
var closeBtn = document.querySelector('.closeBtn');

//Listen for open click
modalBtn.addEventListener('click', openModal);
//Listen for close click
closeBtn.addEventListener('click', closeModal);
//Outside window click
window.addEventListener('click', outsideClick)


//Function to open modal
function openModal() {
     modal.style.display = 'block';
}

//Function to close modal
function closeModal() {
    modal.style.display = 'none';
}

//Function to close modal if clicked outside of window
function outsideClick(e) {
    if(e.target == modal) {
    modal.style.display = 'none';
    }
}
