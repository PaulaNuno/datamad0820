
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

    def __init__(self, health, strength, name):
        super().__init__(health, strength)
        self.name = name        
      
    # attack method (inherited from Soldier)
    
    def attack(self): 
        return 
        super().strength()

    # receiveDamage method 
    
    def receiveDamage(self, damage):
        self.health = - damage 
        energy = self.health
        if energy > 0:
            return(f"{self.name} has received {self.damage} points of damage")
        else:
            return(f"{self.name} has died in act of combat")

    # battleCry method 
    def battleCry(self):
        return("Odin Owns You All!")


# Saxon

class Saxon(Soldier):

    def __init__(self, health, strength):
        self.health = health
        self.strength = strength

    # Attack method  

    def attack(self):
        return 
        self.strength

    # receiveDamage method 

    def receiveDamage(self, damage):
        self.health = - damage 
        energy = self.health
            if energy > 0:
            return(f"A Saxon has received {self.damage} points of damage")
            else:
            return(f"A Saxon has died in act of combat")

    passpython

# War


class War:
    pass
