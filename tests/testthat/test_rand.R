test_that("rand", {
    random_number = rand::rand()

    expect(-2147483648 <= random_number, "too low.")
    expect(random_number <= 2147483647, "too high.")
})
