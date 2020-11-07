menumodule = {name: "menumodule"}
############################################################
#region printLogFunctions
log = (arg) ->
    if allModules.debugmodule.modulesToDebug["menumodule"]?  then console.log "[menumodule]: " + arg
    return
ostr = (obj) -> JSON.stringify(obj, null, 4)
olog = (obj) -> log "\n" + ostr(obj)
print = (arg) -> console.log(arg)
#endregion


############################################################
menumodule.initialize = () ->
    log "menumodule.initialize"
    ## TODO: addEvent Listener onScroll to remove menu
    return


menumodule.slideIn = ->
    log "menumodule.slideIn"
    menu.classList.add("active") 
    return

menumodule.slideOut = ->
    log "menumodule.slideOut"
    menu.classList.remove("active")
    return


    
module.exports = menumodule