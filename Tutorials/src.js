let img = document.querySelector('.1');
let div = document.querySelector('.now');
img.addEventListener('click', ()=>{
    if(div.style.display  ==='none'){
        div.style.display ='block';

    }else{
        div.style.display ='none;'
    }
})