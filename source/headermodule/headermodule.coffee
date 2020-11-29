headermodule = {name: "headermodule"}
############################################################
#region printLogFunctions
log = (arg) ->
    if allModules.debugmodule.modulesToDebug["headermodule"]?  then console.log "[headermodule]: " + arg
    return
print = (arg) -> console.log(arg)
#endregion


menuModule = null

############################################################
headermodule.initialize = () ->
    log "headermodule.initialize"
    menuModule = allModules.menumodule

    # openButton.addEventListener("click", openButtonClicked)
    
    # closeButton.addEventListener("click", closeButtonClicked)
    
    return

openButtonClicked = ->
    log "openButtonClicked"
    header.classList.add("menu-active")
    menuModule.slideIn()
    return

closeButtonClicked= ->
    log "closeButtonClicked"
    header.classList.remove("menu-active")
    menuModule.slideOut()
    return



module.exports = headermodule

############################################################





