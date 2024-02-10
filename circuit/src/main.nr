// fn main(x: Field, y: pub Field) {
//     assert(x != y);
// }

fn main(age: u8) -> pub bool {
    age >= 20
}

#[test]
fn test_main() {
    main(20);
}

#[test(should_fail)]
fn test_main_fail() {
    main(19);
}
