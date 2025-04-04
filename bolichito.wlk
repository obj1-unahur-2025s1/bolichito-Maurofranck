import personas.*
import objetos.*

object  bolichito {
    var objetoEnVidriera = pelota
    var objetoEnMostrador = remera
    method objetoEnMostrador(objetoAPoner) {
        objetoEnMostrador = objetoAPoner
    }
    method objetoEnVidriera(objetoAPoner) {
    objetoEnVidriera = objetoAPoner
    }

method esBrillante(){
    return objetoEnMostrador.material().brilla() &&
    objetoEnVidriera.material().brilla()
}
method esMonocromatico(){ 
    return  objetoEnMostrador.color() == objetoEnVidriera.color()

    }
method tieneAlgoDeUnColor(unColor){
    return objetoMostrador.color() == unColor or
    objetoEnVidriera.color() == unColor
}

method puedeMejorar(){
return not self.estaEquilibrado() or 
self.esMonocromatico()
}

method puedeOfrecerleAlgoA(unaPersona){
  return  unaPersona.leGusta(objetoEnMostrador) or 
    unaPersona.leGusta(objetoEnVidriera)
}


method intercambiarObsjetos(){
    const aux = objetoEnMostrador
    objetoEnMostrador = objetoEnVidriera
    objetoEnVidriera = aux
}




}