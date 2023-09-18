const divLocal = document.getElementById('local')
const divSessao = document.getElementById('sessao')

const nomes = ['pedro', 'jose', 'joao', 'estrela']


localStorage.setItem('teste',JSON.stringify(nomes))

const recuperardados = JSON.parse(localStorage.getItem('teste'))
recuperardados.push('cleber')

recuperardados.forEach((element) => {
    
    console.log(element)
});


const pessoas = [{
    nome: 'Pedro',
    idade: 20,
    altura: 1.78,
    profissao: 'Desempregado'
},
{
    nome: 'Bruno',
    idade: 20,
    altura: 1.77,
    profissao: 'tikToker'
}]

localStorage.setItem('onbjeto', JSON.stringify(pessoas))

localStorage.clear