function contar(){
    var inicio = window.document.getElementById('itxt')
    var fim = window.document.getElementById('ftxt')
    var passo = window.document.getElementById('ptxt')
    var res = window.document.getElementById('res')
  if(inicio .value.length == 0  || fim.value.length == 0 || passo.value.length == 0  ){
      alert('[ERRO} Faltam dados!!')
      res.innerHTML='Impossivel conta!!!'
  }else{
      res.innerHTML = 'Contando: <br>'
      var cvi = Number(inicio.value)
      var cvf = Number(fim.value)
      var cvp = Number(passo.value)
      if( cvp <= 0){
        alert('Passo inválido! Considendo passo 1')
        cvp = 1
      }
  
  if (cvi < cvf ){
    //Contagem crescente
    for ( var c = cvi ; c <= cvf ; c += cvp){
      res.innerHTML += c + ' \u{1F449}'

    }
  } else{
   // Contagem descrecente
    for ( var c = cvi ; c >= cvf ; c -= cvp){
      res.innerHTML += c + ' \u{1F449}'

    
    }
  }
    res.innerHTML+='\u{1F3C1}	'
}
}