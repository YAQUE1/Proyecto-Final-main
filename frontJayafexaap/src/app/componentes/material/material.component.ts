import { Component, OnInit } from '@angular/core';
import { Material } from '../../clases/material';
import { MaterialService } from '../../servicios/material.service';

@Component({
  selector: 'app-material',
  standalone: true,
  imports: [],
  templateUrl: './material.component.html',
  styleUrl: './material.component.css'
})
export class MaterialComponent implements OnInit{

  material:Material[]=[]
  
  constructor(private materialServicio:MaterialService){}

   ngOnInit(): void {
    this.listaMaterial()
  }

  listaMaterial(){
    this.materialServicio.getMaterialList().subscribe(
      data=>{
        this.material=data
        console.log(this.material)
      }
    )
  }
}
