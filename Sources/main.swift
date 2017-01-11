let x = 2
var y = x*2
struct SA {
    var sa_a_String = "I'am a\n \n\n String in\" )SA.\n"
    var sa_b_Int = 123
    var sa_c_boolean = true
    var sa_nil: Int? = nil
}
class CB {
   var cb_x = "(\nin\n CB"
   var cb_sa = SA()
}
class CA {
    var ca_a_tuple = (200, "OK")
    let ca_b_list = ["a","b","c"]
    let ca_c_map = ["red":0xff0000,"green":0x00ff00,"blue":0x0000ff]
    var ca_d_sa = SA()
    var ca_cb = CB()
    var ca_z = 123000
} 

func add(_ x: Int, _ y: Int, _ ca: CA) -> Int {
 return x+y+ca.ca_z
}

func donothing() {
 return;
}

let ca = CA()
print("x+y+ca_z = \(add(x, y, ca))")
donothing()