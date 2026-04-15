object tom {
    var energia = 50
    method comer(raton){
        energia= energia +12 + raton.peso()

    }

    method correrDistancia(metros){
        energia = energia - self.consumoPorCorrer(metros)
    } 

     method consumoPorCorrer(distancia){
        return distancia / 2
    }

    method velocidadMaxima(){
        return (energia/10) +5
    }      

    method energia(){
        return energia
    }

    method estaFeliz(){
        return energia > 50
    }

    method puedeCazar(distancia){
        return energia >= self.consumoPorCorrer(distancia)
    }

    method cazarADistancia(raton, distancia){
        if (self.puedeCazar(distancia)){
            self.correrDistancia(distancia)
            self.comer(raton)
        }
    }
}

object jerry {
  var edad= 2

  method peso(){
    return edad *20 
  }

  method cumplirAños(){
    edad= edad+1
  }
}

object nibbles {
    method peso(){
        return 35
    }
}

object compa {
  var dientes= 0

  method peso(){
    return dientes *2 
  }

  method recolectarDientes(){
    dientes= dientes+1
  }
}


// Inventar otro ratón