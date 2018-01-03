//funzione che ha come parametro di ingresso un numero (il range) ed in quel range genera un numero casuale da 0 .. range
func random(range:Int) -> Int {
    return Int(arc4random_uniform(UInt32(range)))
}

//funzione che ha come parametro di ingresso un numero (il range) ed in quel range genera un numero casuale, partendo da 1 ... range
func random(range:Int) -> Int {
    return Int(arc4random_uniform(UInt32(range))+1)
}
