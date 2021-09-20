let nome = window.document.getElementById('nome')
let email = document.querySelector('#email')
let assunto = document.querySelector('#assunto')

let nomeok = false
let emailok = false
let assuntook = false

let mapa = document.querySelector("#mapa")

nome.style.width = '100%'
email.style.width = '100%'
assunto.style.width = '100%'

function validaNome() {
  let txtNome = document.querySelector('#txtNome')
  if (nome.value.length <= 3) {
    txtNome.innerHTML = "Nome invalido"
    txtNome.style.color = 'red'
  } else {
    txtNome.innerHTML = "Nome Válido"
    txtNome.style.color = 'green'
    nomeok = true
  }
}

function validaEmail() {
  let txtEmail = document.querySelector('#txtEmail')

  if (email.value.indexOf('@') == -1 || email.value.indexOf('.') == -1) {
    txtEmail.innerHTML = "Email invalido"
    txtEmail.style.color = 'red'
  } else {
    txtEmail.innerHTML = "Email Válido"
    txtEmail.style.color = 'green'
    emailok = true
  }
}

function validaAssunto() {
  let txtAssunto = document.querySelector("#txtAssunto")

  if (assunto.value.length > 300) {
    txtAssunto.innerHTML = "Texto é muito grande, no maximo 300 caracteres"
    txtAssunto.style.color = "red"
    txtAssunto.style.display = "block"
  } else {
    txtAssunto.style.display = "none"
    assuntook = true
  }
}
function enviar() {
  if (nomeok == true && emailok == true && assuntook == true) {
    alert("Formulario enviado com sucesso!!")
  } else {
    alert("Preencha corretamente o formulario")
  }
}

function mapaZoom() {
  mapa.style.width = "800px"
  mapa.style.height = "600px"
}

function mapaNormal() {
  mapa.style.width = "450x"
  mapa.style.height = "300px"
}