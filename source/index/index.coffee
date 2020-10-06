import Modules from "./allmodules"
import domconnect from "./indexdomconnect"

global.allModules = Modules

window.onload = ->
    domconnect.initialize()
    # console.log("Hello")
    promises = (m.initialize() for n,m of Modules)
    await Promise.all(promises)
    appStartup()
    return


appStartup = ->
    ## which modules shall be kickstarted?
    return