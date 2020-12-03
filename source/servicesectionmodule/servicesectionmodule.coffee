servicesectionmodule = {name: "servicesectionmodule"}
############################################################
#region printLogFunctions
log = (arg) ->
    if allModules.debugmodule.modulesToDebug["servicesectionmodule"]?  then console.log "[servicesectionmodule]: " + arg
    return
ostr = (obj) -> JSON.stringify(obj, null, 4)
olog = (obj) -> log "\n" + ostr(obj)
print = (arg) -> console.log(arg)
#endregion

############################################################
servicesectionmodule.initialize = () ->
    log "servicesectionmodule.initialize"
    return
    
module.exports = servicesectionmodule