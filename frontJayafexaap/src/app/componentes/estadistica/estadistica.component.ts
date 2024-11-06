
import { Component, OnInit, AfterViewInit } from '@angular/core';
//import { PowerBI } from 'powerbi-client';


@Component({
  selector: 'app-estadistica',
  standalone: true,
  imports: [],
  template: '<div id="powerbi-report"></div>',
  templateUrl: './estadistica.component.html',
  styleUrl: './estadistica.component.css',
  /*styles: [
    `#powerbi-report {
      width: 100%;
      height: 600px;
    }`
  ]*/

})
export class EstadisticaComponent /*implements OnInit, AfterViewInit*/ {
  /*private powerBI: PowerBI;

  ngOnInit(): void {
    this.powerBI = new PowerBI({
      accessToken: 'TU_TOKEN_DE_ACCESO',
      embedUrl: '(link unavailable)',
      groupId: 'TU_ID_DE_GRUPO'
    });
  }

  ngAfterViewInit(): void {
    this.powerBI.embed(
      'powerbi-report',
      {
        type: 'report',
        id: 'TU_ID_DE_INFORME',
        groupId: 'TU_ID_DE_GRUPO'
      }
    );
  }*/

}
