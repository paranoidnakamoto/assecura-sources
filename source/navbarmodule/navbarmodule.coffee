navbar = {name: "navbar"}
############################################################
#region printLogFunctions
log = (arg) ->
    if allModules.debugmodule.modulesToDebug["navbar"]?  then console.log "[navbar]: " + arg
    return
ostr = (obj) -> JSON.stringify(obj, null, 4)
olog = (obj) -> log "\n" + ostr(obj)
print = (arg) -> console.log(arg)
#endregion

############################################################
navbar.initialize = () ->
    log "navbar.initialize"
    return
    
module.exports = navbar