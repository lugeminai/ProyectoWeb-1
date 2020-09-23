class Citum < ApplicationRecord
    validates :codigo, presence: {
        message: "es requerido"
    }
    validates :nombre, presence: {
        message: "es requerido"
    }    
    validates :apellido, presence: {
        message: "es requerido"
    }
    validates :dni, presence: {
        message: "es requerido"
    }
    validates :telefono, presence: {
        message: "es requerido"
    }
    validates :fecha, presence: {
        message: "es requerido"
    }    
    
end
