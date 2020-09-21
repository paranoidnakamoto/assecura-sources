burgermenumodule = {name: "burgermenumodule"}
############################################################
#region printLogFunctions
log = (arg) ->
    if allModules.debugmodule.modulesToDebug["burgermenumodule"]?  then console.log "[burgermenumodule]: " + arg
    return
ostr = (obj) -> JSON.stringify(obj, null, 4)
olog = (obj) -> log "\n" + ostr(obj)
print = (arg) -> console.log(arg)
#endregion

############################################################
burgermenumodule.initialize = () ->
    log "burgermenumodule.initialize"
    return
    
module.exports = burgermenumodule