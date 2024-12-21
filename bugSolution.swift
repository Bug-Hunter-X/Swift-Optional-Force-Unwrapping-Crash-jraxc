let someOptional: String? = nil

//Using optional binding (safe)
if let nonOptional = someOptional {
    print(nonOptional) //This will NOT execute because someOptional is nil
}
else {
    print("someOptional is nil")
}

//Using nil-coalescing operator (safe)
let nonOptional = someOptional ?? "Default Value" // nonOptional will be "Default Value"
print(nonOptional)

//Using guard statement (safe)
guard let nonOptional = someOptional else {
    print("someOptional is nil"); return
}
print(nonOptional) //This will only execute if someOptional is not nil