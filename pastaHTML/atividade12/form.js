const login = document.getElementById('login')
const senha = document.getElementById('senha')
const form = document.getElementById('Card')
const enviar = document.getElementById("botao")


enviar.addEventListener('click',(event) => {
    event.preventDefault();  //bloqueia o evento padrão da função

    
   if(senha.value == ''){
        alert('senha não pode está em branco')
        senha.classList = 'erro'
   }
   if(login.value == ''){
        alert('email não pode ser vazio')
        login.classList = 'erro'
   }
})