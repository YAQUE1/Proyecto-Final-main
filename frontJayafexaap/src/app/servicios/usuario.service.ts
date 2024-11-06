import { HttpClient } from '@angular/common/http';
import { Injectable } from '@angular/core';
import { Observable } from 'rxjs';
import { Usuario } from '../clases/usuario';

@Injectable({
  providedIn: 'root'
})
export class UsuarioService {

  private url:string='http://localhost:8080/usuarios'

  constructor(private http:HttpClient) { }

  getUsuarioList():Observable<Usuario[]>{
    return this.http.get<Usuario[]>(this.url)
  }
}
