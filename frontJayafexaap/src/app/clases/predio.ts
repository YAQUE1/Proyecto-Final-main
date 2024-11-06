import { Usuario } from "./usuario";

export class Predio {
predio: any;
    constructor(
        public id_predio:string,
        public contrato:string,
        public direccion:string,
        public uso:string,
        public usuario:Usuario
    ){}
}
