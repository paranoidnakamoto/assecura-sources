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

    document.addEventListener("scroll", onScroll)

    # openButton.addEventListener("click", openButtonClicked)
    
    # closeButton.addEventListener("click", closeButtonClicked)
    
    return

onScroll = () ->
    log "onScroll"
    header.classList.add("collapse")
    offset = getOffsetScroll()
    if offset<=80 then header.classList.remove("collapse")
    return 


getOffsetScroll = () ->
    offset= (window.pageYOffset || document.scrollTop)-(document.clientTop || 0)
    if isNaN(offset) then offset=0
    return offset



#region oldCode
# openButtonClicked = ->
#     log "openButtonClicked"
#     header.classList.add("menu-active")
#     menuModule.slideIn()
#     return

# closeButtonClicked= ->
#     log "closeButtonClicked"
#     header.classList.remove("menu-active")
#     menuModule.slideOut()
#     return
#endregion


module.exports = headermodule

############################################################





