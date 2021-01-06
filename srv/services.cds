using regrasNamespace as p from '../db/Schema';

service MotorDeRegras {
    entity BOM @(restrict : [{
        grant : [
            'READ',
            'WRITE'
        ],
        to    : 'Edit'
    }]) as projection on p.BOM;

    entity RegraDeCalculo @(restrict : [{
        grant : [
            'READ',
            'WRITE'
        ],
        to    : 'Edit'
    }]) as projection on p.RegraDeCalculo;

    entity Parametros @(restrict : [{
        grant : [
            'READ',
            'WRITE'
        ],
        to    : 'Edit'
    }]) as projection on p.Parametros;

    entity TecnicoPorEPO @(restrict : [{
        grant : [
            'READ',
            'WRITE'
        ],
        to    : 'Edit'
    }]) as projection on p.TecnicoPorEPO;
}
