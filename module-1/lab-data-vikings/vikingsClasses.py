
# Soldier

class Soldier:
    def __init__(self, health, strength):
        self.health = health
        self.strength = strength
        
    def attack(self):
        return self.strength

    def receiveDamage(self,damage):
        self.health -= damage
        

# Viking

class Viking:
    def __init__(self, health, strength, name):
        self.health = health
        self.strength = strength
        self.name = name

        def receiveDamage(self,damage):
        self.health -= damage

        def battleCry(self,damage):


# Saxon


class Saxon:
    pass

# War


class War:
    pass
