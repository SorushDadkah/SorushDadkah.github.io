// Navbar


function openNav() {
    document.querySelector("#mySidenav").style.width = "450px";
    document.querySelector("#mySidenav").style.height = "1080px";
}

function closeNav() {
    document.querySelector("#mySidenav").style.width = "0";
}


// Carousel 


let slideImages = document.querySelectorAll('.slide');
let arrowRight  = document.querySelector('#arrow-left');
let arrowLeft   = document.querySelector('#arrow-right');
let current = 0;
let time = 3000;

    function reset() {
        for (let i = 0; i < slideImages.length; i++) {
            slideImages[i].style.display = "none";
        }
    }

    // Init slides
    function startSlide() {
        reset();
        slideImages[0].style.display = 'block'; 
    }

    // Show prev
    function slideLeft() {
        reset();
        slideImages[current - 1].style.display = 'block';
        current--;
    }

    // Show next
    function slideRight() {
        reset();
        slideImages[current + 1].style.display = 'block';
        current++;
    }

    // Left arrow click
    arrowLeft.addEventListener('click', function() {
        if (current === 0) {
            current = slideImages.length;
        }
        slideLeft();
    });

    // Right arrow click
    arrowRight.addEventListener('click', function() {
        if (current === slideImages.length - 1) {
            current = -1;
        }
        slideRight();
    });



    // Slide start on load


    let slideIndex = 0;

    const showSlides = () => {
    
        const slides = document.getElementsByClassName("slide");
    
        for (let i = 0; i < slides.length; i++) {
            slides[i].style.display = "none";
        }
    
        slideIndex++;
    
        if (slideIndex > slides.length) {
            slideIndex = 1;
        }
    
        slides[slideIndex - 1].style.display = "block";
    
        setTimeout(showSlides, 8000);
    };
    
    showSlides();



// Dropdown search-bar

    /* When the user clicks on the button, 
toggle between hiding and showing the dropdown content */
function myFunction() {
    document.getElementById("myDropdown").classList.toggle("show");
}

// Close the dropdown menu if the user clicks outside of it
window.onclick = function(event) {
  if (!event.target.matches('.dropbtn')) {

    var dropdowns = document.getElementsByClassName("dropdown-content");
    var i;
    for (i = 0; i < dropdowns.length; i++) {
      var openDropdown = dropdowns[i];
      if (openDropdown.classList.contains('show')) {
        openDropdown.classList.remove('show');
      }
    }
  }
}