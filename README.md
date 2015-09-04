# fibonacci
by [Scott Macpherson](https://github.com/scottmacphersonmusic)
### Description
**fibonacci** is a simple application that calculates the Fibonacci sequence.
### Usage

First, new up an insance of the `Fibonacci` class:

`fib = Fibonacci.new`

There is only one method available, but you can use it two different ways.

To calculate the value of the *n*th element of the Fibonacci sequence pass `nth_element` an integer argument:

`fib.nth_element(8)` => 13

To see how many places the algorithm can calculate the sequence to in 10 seconds don't pass in any arguments:

`fib.nth_element` => Computed 244755 places in 10 seconds.

(*you will need to wait 10 seconds*)

### Credit
Amy Kang contributed to the algorithm design.

Kevin Townsend helped with testing.

I learned how to express infinity in ruby at  http://stackoverflow.com/questions/5778295/how-to-express-infinity-in-ruby

I edited the markdown for this README at http://dillinger.io/
