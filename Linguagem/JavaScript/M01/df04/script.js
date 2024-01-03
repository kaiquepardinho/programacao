function tabuada() {
    let num = document.getElementById('txtn')
    let tab = document.getElementById('seltab')
    if (num.value.length == 0) {
        window.alert('Por favor, digite um numero!')
    } else {
        let n = Number(num.value)
        let cpc = 1
        tab.innerHTML = ''
        while (cpc <= 10) {
            let item = document.createElement('option')
            item.text = `${n} x ${cpc} = ${n*cpc}`
            item.value = `tab${cpc}`
            tab.appendChild(item)
            cpc++
        }
    }

}