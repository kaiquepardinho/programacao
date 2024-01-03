function verificar() {
    var data = new Date()
    var ano = data.getFullYear()
    var fano = document.getElementById('txtano')
    var res = document.querySelector('div#res')
    if (fano.value.length == 0 || Number(fano.value) > ano) {
        window.alert('[ERRO] Verifique os dados e tente novamente!')
    } else {
        var fsex = document.getElementsByName('radsex')
        var idade = ano - Number(fano.value)
        var gênero = ''
        var img = document.createElement('img')
        img.setAttribute('id', 'foto')
        if (fsex[0].checked) {
            gênero = 'Homem'
            if (idade >=0 && idade < 10) {
                img.setAttribute('src', 'img/pexels-bess-hamiti-35537.jpg')
            } else if (idade < 21) {
                img.setAttribute('src', 'img/pexels-sebastiaan-stam-1304647.jpg')
            } else if (idade < 50) {
                img.setAttribute('src', 'img/pexels-justin-shaifer-1222271.jpg')
            } else {
                img.setAttribute('src', 'img/pexels-juan-mendez-3075517.jpg')
            } 
        } else if (fsex[1].checked) {
            gênero = 'Mulher'
            if (idade >=0 && idade < 10) {
                img.setAttribute('src', 'img/pexels-janko-ferlic-1493111.jpg')
            } else if (idade < 21) {
                img.setAttribute('src', 'img/pexels-rene-asmussen-641314.jpg')
            } else if (idade < 50) {
                img.setAttribute('src', 'img/pexels-christina-morillo-1181686.jpg')
            } else {
                img.setAttribute('src', 'img/pexels-nashua-volquezyoung-1729931.jpg')
            } 
        }
        res.style.textAlingn = 'center'
        res.innerHTML = `Detectamos ${gênero} com ${idade} anos.`
        res.appendChild(img)
    }

}