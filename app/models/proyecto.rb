class Proyecto < ApplicationRecord
    validates :nombre, presence: {
        message: "es requerido"
    }
    validates :ubicacion, presence: {
        message: "es requerido"
    }    
    validates :cantidad, presence: {
        message: "es requerido"
    }
    validates :caracteristicas, presence: {
        message: "es requerido"
    }
end
