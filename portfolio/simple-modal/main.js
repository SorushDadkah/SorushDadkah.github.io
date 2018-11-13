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
