const btt = document.getElementById("cd")
const bttc = document.getElementById("cancela")
const bttci = document.getElementById("confrma")

btt.addEventListener("click", abre)
bttc.addEventListener("click", fecha)
bttci.addEventListener("click", fechalert)


function abre(){
    const modal1 = document.getElementById("section1")

    modal1.classList.remove('hide')
    console.log('ahhhhh')
    btt.classList.add('hide')
}

function fecha(){
    const modal1 = document.getElementById("section1")
    
    modal1.classList.add('hide')
    btt.classList.remove('hide')
    console.log('yoooo')
}

function fechalert(){
    const modal1 = document.getElementById("section1")
    alert("parabens")
    modal1.classList.add('hide')
    btt.classList.remove('hide')
   
}



console.log(btt)