object tom {
    var energia = 50
    method comer(raton){
        energia= energia +12 + raton.peso()

    }

    method correrDistancia(metros){
        energia = energia - (metros/2) 
    } 

    method velocidadMaxima(){
        return (energia/10) +5
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
  var edad= 12

  method peso(){
    return edad *20 
  }

  method cumplirAños(){
    edad= edad+1
  }
}


// Inventar otro ratón