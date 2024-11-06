import { CategoriaMaterial } from "./categoria-material";

export class Material {
    constructor(
        public id_material:string,
        public nombre:string,
        public descripcion:string,
        public categoriaMaterial:CategoriaMaterial
    ){}
}
