module equivalence_of_equality

public export	

symmetry : (a = b) -> (b = a)
symmetry Refl = Refl

public export

transitivity : (a = b) -> (b = c) -> (a = c)
transitivity Refl Refl = Refl
