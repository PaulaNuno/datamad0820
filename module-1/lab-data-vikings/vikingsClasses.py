
# Soldier

class Soldier:
    
    def __init__(self, health, strength):
    # Soldier constructor
    self.health = health
    self.strength = strength

    # Attack method  
    def attack(self):
        return 
            self.strength

    # receiveDamage method 
    def receiveDamage(self,damage):
        self.health -= damage
        

# Viking

class Viking(Soldier):
    
    def__init__(self, name, health, strength):        
        super().__init__(self, health, strength)
        self.name = name
               
    # attack method (inherited from Soldier)
    
    def attack(self): 
        return 
            self.strength

    # receiveDamage method 
    
    def receiveDamage(self, damage):
        self.health -= damage
        health_a_damage = self.health
        if health_a_damage > 0:
            return("NAME has received DAMAGE points of damage")
        else:
            return("NAME has died in act of combat")

    # battleCry method 
        def battleCry(self):
            return("Odin Owns You All!")


# Saxon


class Saxon:
    pass

# War


class War:
    pass
