headermodule = {name: "headermodule"}
############################################################
#region printLogFunctions
log = (arg) ->
    if allModules.debugmodule.modulesToDebug["headermodule"]?  then console.log "[headermodule]: " + arg
    return
print = (arg) -> console.log(arg)
#endregion

############################################################
headermodule.initialize = () ->
    log "headermodule.initialize"
    
    openButton.addEventListener("click", openButtonClicked)
    closeButton.addEventListener("click", closeButtonClicked)

    return

openButtonClicked = ->
    log "openButtonClicked"
    header.classList.add("menu-active")
    return

closeButtonClicked= ->
    log "closeButtonClicked"
    header.classList.remove("menu-active")
    return



module.exports = headermodule

############################################################





