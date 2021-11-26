// -----------------
// | CREATING SETS |
// -----------------
let setOne: Set<Int> = [1]

let someArray = [1, 2, 3, 1]

var explicitSet: Set<Int> = [1, 2, 3, 1]

var someSet = Set([1, 2, 3, 1])


print(someSet)
// > [1, 3, 2]  but the order is not defined
// ----------------------
// | ACCESSING ELEMENTS |
// ----------------------
print(someSet.contains(1))
// > true
print(someSet.contains(4))
// > false
// ------------------------------
// | ADDING & REMOVING ELEMENTS |
// ------------------------------
someSet.insert(5)

let removedElement = someSet.remove(1)
print(removedElement!)
// > 1