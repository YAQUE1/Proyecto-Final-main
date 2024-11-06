import { Component, OnInit } from '@angular/core';
import { Predio } from '../../clases/predio';
import { PredioService } from '../../servicios/predio.service';

@Component({
  selector: 'app-predio',
  standalone: true,
  imports: [],
  templateUrl: './predio.component.html',
  styleUrl: './predio.component.css'
})
export class PredioComponent implements OnInit{
  
  predio:Predio[]=[]
  
  constructor(private predioServicio:PredioService){}

   ngOnInit(): void {
    this.listaPredio()
  }

  listaPredio(){
    this.predioServicio.getPredioList().subscribe(
      data=>{
        this.predio=data
        console.log(this.predio)
      }
    )
  }

}
