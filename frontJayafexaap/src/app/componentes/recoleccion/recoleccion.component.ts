import { Component, OnInit } from '@angular/core';
import { Recoleccion } from '../../clases/recoleccion';
import { RecoleccionService } from '../../servicios/recoleccion.service';

@Component({
  selector: 'app-recoleccion',
  standalone: true,
  imports: [],
  templateUrl: './recoleccion.component.html',
  styleUrl: './recoleccion.component.css'
})
export class RecoleccionComponent implements OnInit{
  
  recoleccion:Recoleccion[]=[]
  
  constructor(private recoleccionServicio:RecoleccionService){}

   ngOnInit(): void {
    this.listaRecoleccion()
  }

  listaRecoleccion(){
    this.recoleccionServicio.getRecoleccionList().subscribe(
      data=>{
        this.recoleccion=data
        console.log(this.recoleccion)
      }
    )
  }

}