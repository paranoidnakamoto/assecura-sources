indexdomconnect = {name: "indexdomconnect"}

############################################################
indexdomconnect.initialize = () ->
    global.header = document.getElementById("header")
    global.openButton = document.getElementById("open-button")
    global.closeButton = document.getElementById("close-button")
    return
    
module.exports = indexdomconnect