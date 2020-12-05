bannermodule = {name: "bannermodule"}
############################################################
#region printLogFunctions
log = (arg) ->
    if allModules.debugmodule.modulesToDebug["bannermodule"]?  then console.log "[bannermodule]: " + arg
    return
ostr = (obj) -> JSON.stringify(obj, null, 4)
olog = (obj) -> log "\n" + ostr(obj)
print = (arg) -> console.log(arg)
#endregion

############################################################
bannermodule.initialize = () ->
    log "bannermodule.initialize"
    return
    
module.exports = bannermodule