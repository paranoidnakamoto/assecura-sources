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
    return


module.exports = headermodule

############################################################




