indexdomconnect = {name: "indexdomconnect"}

############################################################
indexdomconnect.initialize = () ->
    global.header = document.getElementById("header")
    global.navbar = document.getElementById("navbar")
    global.openButton = document.getElementById("open-button")
    global.closeButton = document.getElementById("close-button")
    global.menu = document.getElementById("menu")
    return
    
module.exports = indexdomconnect