import { Material } from "./material";
import { Predio } from "./predio";

export class Recoleccion {
        recoleccion: any;
            constructor(
                public id_recoleccion:string,
                public fecha:string,
                public hora:string,
                public peso:string,
                public puntos:string,
                public predio:Predio,
                public material:Material
            ){}
        }


