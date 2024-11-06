import { Injectable } from '@angular/core';
import { Observable } from 'rxjs/internal/Observable';
import { Material } from '../clases/material';
import { HttpClient } from '@angular/common/http';

@Injectable({
  providedIn: 'root'
})
export class MaterialService {
  private url:string='http://localhost:8080/materiales'

  constructor(private http:HttpClient) { }

  getMaterialList():Observable<Material[]>{
    return this.http.get<Material[]>(this.url)
  }
}
