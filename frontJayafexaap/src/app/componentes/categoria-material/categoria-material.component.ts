import { Component, OnInit } from '@angular/core';
import { CategoriaMaterial } from '../../clases/categoria-material';
import { CategoriaMaterialService } from '../../servicios/categoria-material.service';

@Component({
  selector: 'app-categoria-material',
  standalone: true,
  imports: [],
  templateUrl: './categoria-material.component.html',
  styleUrl: './categoria-material.component.css'
})
export class CategoriaMaterialComponent implements OnInit{

  categoriaMaterial:CategoriaMaterial[]=[]
  
  constructor(private categoriaMaterialServicio:CategoriaMaterialService){}

   ngOnInit(): void {
    this.listaCategoriaMaterial()
  }

  listaCategoriaMaterial(){
    this.categoriaMaterialServicio.getCategoriaMaterialList().subscribe(
      data=>{
        this.categoriaMaterial=data
        console.log(this.categoriaMaterial)
      }
    )
  }

}