function carregar() {
    var msg = window.document.getElementById("box1")
    var img = window.document.getElementById("img")
    var hora = 19
    msg.innerHTML = `Agora são ${hora} horas.`
    if (hora >= 0 && hora < 12) {
        img.src = 'img/pexels-edward-eyer-2228889.jpg'
        document.body.style.background = '#DA9D55'
    } else if (hora >= 12 && hora <= 18) {
        img.src = 'img/pexels-anderson-martins-2386144.jpg'
        document.body.style.background = '#FF8501'
    } else {
        img.src = 'img/pexels-pixabay-414144.jpg'
        document.body.style.background = '#162D44'
    }  
}