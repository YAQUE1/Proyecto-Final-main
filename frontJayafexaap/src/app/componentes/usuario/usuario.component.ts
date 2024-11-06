import { Component, OnInit } from '@angular/core';
import { Usuario } from '../../clases/usuario';
import { UsuarioService } from '../../servicios/usuario.service';

@Component({
  selector: 'app-usuario',
  standalone: true,
  imports: [],
  templateUrl: './usuario.component.html',
  styleUrl: './usuario.component.css'
})
export class UsuarioComponent implements OnInit{
  
  usuario:Usuario[]=[]
  
  constructor(private usuarioServicio:UsuarioService){}

   ngOnInit(): void {
    this.listaUsuario()
  }

  listaUsuario(){
    this.usuarioServicio.getUsuarioList().subscribe(
      data=>{
        this.usuario=data
        console.log(this.usuario)
      }
    )
  }

}
