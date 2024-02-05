fn main(x: Field, y: pub Field) {
    assert(x != y);
}

#[test]
fn test_main() {
    main(1, 2);
    main(2, 3)
}

#[test(should_fail)]
fn test_main_fail() {
    main(1, 1);
    main(2, 2);
}
