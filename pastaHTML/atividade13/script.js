// const conteiner = document.querySelector('.conteiner')
// const botao = document.querySelector('button')


// const div = document.createElement('div')
// const div1 = document.createElement('div')

// div.classList.add('quadrado')
// div.classList.add('hide')
// div1.classList.add('circulo')

// conteiner.appendChild(div)
// conteiner.appendChild(div1)

// botao.addEventListener('click', ()=>{
//     div1.classList.toggle('hide')
//     div.classList.toggle('hide')
// })
const itemLista = document.querySelectorAll('li')

// itemLista[2].innerText = 'Pedrão'

for(let i =0; i < itemLista.length; i++){
    itemLista[i].innerText = "Bom de Guerra"
}