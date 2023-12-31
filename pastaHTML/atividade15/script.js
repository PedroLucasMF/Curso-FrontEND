const listaItens = [...document.querySelectorAll("li")];
const btnTransferir = document.querySelector("button");
const primeiraLista = document.querySelector(".lista1");
const segundaLista = document.querySelector(".lista2");

listaItens.forEach(elemento => {
    elemento.addEventListener("click", () => {
        elemento.classList.toggle("selected");
    });
});

btnTransferir.addEventListener("click", () => {
    const primeiraListaSelecionados = [...primeiraLista.querySelectorAll(".selected")];
    const segundaListaSelecionados = [...segundaLista.querySelectorAll(".selected")];

    primeiraListaSelecionados.forEach( (elemento)=>{
        
       elemento.classList.remove('selected')
       
       segundaLista.appendChild(elemento)
    })
    
    segundaListaSelecionados.forEach( (elemento)=>{
        
        elemento.classList.remove('selected')

        primeiraLista.appendChild(elemento)
    })
});