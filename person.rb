# Ejercicio 1
# Utilizando los principios de Herencia y Polimorfismo, refactoriza el siguiente código para eliminar la
# innecesaria cantidad de sentencias if en los métodos ask e introduce .(3 puntos )


class Person
    def initialize(first, last, age)
        @first_name = first
        @last_name = last
        @age = age
    end

    def birthday
        @age += 1
    end
end

class Student < Person

    def talk
        puts "Aquí es la clase de programación con Ruby?"
    end

    def introduce
        puts "Hola profesor. Mi nombre es #{@first_name} #{@last_name}."
    end
end

class Teacher < Person
    
    def talk
        puts "Bienvenidos a la clase de programación con Ruby!"
    end
    def introduce
        puts "Hola alumnos. Mi nombre es #{@first_name} #{@last_name}."
    end
end

class Parent < Person
        def talk
            puts "Aquí es la reunión de apoderados?"
        end

        def introduce
            puts "Hola. Soy uno de los apoderados. Mi nombre es #{@first_name} #{@last_name}."
        end
end
        
        