import { HttpClient } from '@angular/common/http';
import { Injectable } from '@angular/core';
import { Recoleccion } from '../clases/recoleccion';
import { Observable } from 'rxjs/internal/Observable';

@Injectable({
  providedIn: 'root'
})
export class RecoleccionService {
  private url:string='http://localhost:8080/recolecciones'

  constructor(private http:HttpClient) { }

  getRecoleccionList():Observable<Recoleccion[]>{
    return this.http.get<Recoleccion[]>(this.url)
  }
}
