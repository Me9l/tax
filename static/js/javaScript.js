// S : TOP BUTTON

let btnToTop = document.getElementById("btn-to-top");

window.onscroll = function () {
  scrollFunction();
};

function scrollFunction() {
  if (
    document.body.scrollTop > 100 ||
    document.documentElement.scrollTop > 100
  ) {
    btnToTop.style.display = "block";
  } else {
    btnToTop.style.display = "none";
  }
}
// When the user clicks on the button, scroll to the top of the document
btnToTop.addEventListener("click", backToTop);

function backToTop() {
  document.body.scrollTop = 0;
  document.documentElement.scrollTop = 0;
}

// E : TOP BUTTON

// S : Agreements

const form = document.getElementById('formWrap');
const checkAll = document.getElementById('agreeAll');
const checkBox = document.querySelectorAll('.form-check-input');
const submitButton = document.querySelector('.submit');

const agreements = {
  turmsOfUse : false,
  privacy : false,
  marketing : false,
};

form.addEventListener('submit',(e)=>e.preventDefault());

checkBox.forEach((item)=>item.addEventListener('input',toggleCheckBox));

function toggleCheckBox(e) {
  const { checked, id } = e.target;
  agreements[id] = checked;
  this.parentNode.classList.toggle('active');
  checkAllStatus();
  toggleSubmitButton();
}

function checkAllStatus() {
  const { turmsOfUse, privacy, marketing }  = agreements;
  if (turmsOfUse && privacy && marketing) {
    checkAll.checked = true;
  } else {
    checkAll.checked = false;
  }
}

function toggleSubmitButton() {
  const { turmsOfUse, privacy } = agreements;

  if(turmsOfUse && privacy) {
    submitButton.disabled = false;
  } else {
    submitButton.disabled = true;
  }
}

checkAll.addEventListener('click', (e)=> {
  const { checked } = e.target;
  if (checked) {
    checkBox.forEach((item) => {
      item.checked = true;
      agreements[item.id] = true;
      item.parentNode.classList.add('active');
    });
  } else {
    checkBox.forEach((item)=>{
      item.checked = false;
      agreements[item.id] = false;
      item.parentNode.classList.remove('active');
    });
  }
  toggleSubmitButton();
});


// E : Agreements