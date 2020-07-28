enum menu{
    case Hamburger, ItalianBeef, HotDog, Salad, Noodles
}
var item = menu.Hamburger

print("you order the \(item)")

switch item{
case.ItalianBeef:
    print("Italian beef with a large lemonade would be $7.99")
case .Hamburger:
    print("Hamburger with fries and a small drink will be $4.99")
case .HotDog:
print(" The Hot Dog with lunch comes with fries and a soda, it costs $5.50)")
case .Salad:
    print("Chopped Thai Salad with a drink cost $4.95")
case .Noodles:
    print("Egg Noodles cost $2.00")
}

let age = 11.0

switch age {
case (0...4):
    print("The buffet is free for younger kids")
case(5...12):
    let cost = age * 0.99
    print("The buffet will cost $\(cost) for your \( age ) year old child")
case(13...65):
    print("The buffet will be $12.99")
default:
    print("The buffet will cost $9.99")
}
