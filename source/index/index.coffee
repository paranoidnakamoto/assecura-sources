import Modules from "./allmodules"
import domconnect from "./indexdomconnect"
import Glide from '@glidejs/glide'
global.allModules = Modules

window.onload = ->
    domconnect.initialize()
    promises = (m.initialize() for n,m of Modules)
    await Promise.all(promises)
    startup()
    return




startup = ->
    options = 
        type: 'slide'
        autoplay: 5000
        gap: 1
        
    
         
    new Glide('.glide', options).mount()
    return




     
     