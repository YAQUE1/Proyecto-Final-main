import { Routes } from '@angular/router';
import { UsuarioComponent } from './componentes/usuario/usuario.component';
import { CategoriaMaterialComponent } from './componentes/categoria-material/categoria-material.component';
import { HomeComponent } from './componentes/home/home.component';
import { EstadisticaComponent } from './componentes/estadistica/estadistica.component';
import { MaterialComponent } from './componentes/material/material.component';
import { PredioComponent } from './componentes/predio/predio.component';
import { RecoleccionComponent } from './componentes/recoleccion/recoleccion.component';

export const routes: Routes = [
    {path:"usuario",component:UsuarioComponent},
    {path:"categoriaMaterial",component:CategoriaMaterialComponent},
    {path:"material",component:MaterialComponent},
    {path:"home",component:HomeComponent},
    {path:"estadistica",component:EstadisticaComponent},
    {path:"predio",component:PredioComponent},
    {path:"recoleccion",component:RecoleccionComponent}
];
