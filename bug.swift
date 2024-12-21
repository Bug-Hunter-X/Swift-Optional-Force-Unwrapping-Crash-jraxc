let someOptional: String? = "Hello"

//Using force unwrapping
let nonOptional = someOptional! //This will crash if someOptional is nil

//Using optional binding (safe)
if let nonOptional = someOptional {
    print(nonOptional) //This will only execute if someOptional is not nil
}

//Using nil-coalescing operator (safe)
let nonOptional = someOptional ?? "Default Value" //If someOptional is nil, nonOptional will be "Default Value"