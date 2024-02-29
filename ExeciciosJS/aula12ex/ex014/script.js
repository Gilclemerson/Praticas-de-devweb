function  carregar(){
var msg = window.document.getElementById('msg')
var img = window.document.getElementById('imagem')
var agora = new Date ()
var hora = agora.getHours()
msg.innerHTML = 'Agora são ' + hora + ' horas'

if(hora >= 0 && hora < 12 ){
    // Bom Dia
  img.src = 'manha.png'
  document.body.style.background = '#feda8e'
}else if( hora >= 12 && hora <= 18){
    // Boa Tarde
    img.src = 'tarde.png'
    document.body.style.background = '#fecba1'
}else{
    // Boa noite
    img.src = 'noite.png'
    document.body.style.background = '#2c2a2f'
    
}

}


