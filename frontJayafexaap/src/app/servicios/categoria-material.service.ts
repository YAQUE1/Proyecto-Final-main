import { Injectable } from '@angular/core';
import { CategoriaMaterial } from '../clases/categoria-material';
import { HttpClient } from '@angular/common/http';
import { Observable } from 'rxjs';

@Injectable({
  providedIn: 'root'
})
export class CategoriaMaterialService {

  private url:string='http://localhost:8080/categoriaMaterial'

  constructor(private http:HttpClient) { }

  getCategoriaMaterialList():Observable<CategoriaMaterial[]>{
    return this.http.get<CategoriaMaterial[]>(this.url)
  }

}
