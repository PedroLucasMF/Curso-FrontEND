const digitado = document.getElementById("taref")
const butao = document.getElementById("but")
const lista = document.getElementById("espaco")

butao.addEventListener('click', (evento) =>{
    evento.preventDefault()
    escreve()
})

function escreve(){
    let elemento = lista.appendChild(document.createElement('div'))
    elemento.innerText = digitado.value
    let complete = elemento.appendChild(document.createElement('span'))
    complete.innerText = '✔️'
    complete.classList.add('complete')
    let remove = elemento.appendChild(document.createElement('span'))
    remove.innerText = '❌'
    remove.classList.add('remove')
    eventlistener()
}

function eventlistener(){
    let feito = [...document.querySelectorAll('.complete')]
    let fora = [...document.querySelectorAll('.remove')]

    feito.forEach(element => {
            element.addEventListener('click', (event) =>{
                event.stopImmediatePropagation();
                (element.parentElement.style.textDecoration == 'line-through') ? element.parentNode.feito() : element.parentNode.style.textDecoration = 'line-through';

            })
    })

    fora.forEach(element => {
        element.addEventListener('click', (event) => {
            event.stopImmediatePropagation()
            element.parentElement.remove()
        })
    })
}