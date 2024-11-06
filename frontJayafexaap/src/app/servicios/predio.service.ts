import { HttpClient } from '@angular/common/http';
import { Injectable } from '@angular/core';
import { Observable } from 'rxjs/internal/Observable';
import { Predio } from '../clases/predio';

@Injectable({
  providedIn: 'root'
})
export class PredioService {

  private url:string='http://localhost:8080/predios'

  constructor(private http:HttpClient) { }

  getPredioList():Observable<Predio[]>{
    return this.http.get<Predio[]>(this.url)
  }
}
