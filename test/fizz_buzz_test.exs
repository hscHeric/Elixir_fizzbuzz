defmodule FizzBuzzTest do
  use ExUnit.Case

  describe "run/1" do
    test "when a valid file is provided. returns the converted list" do
      expected_response = {:ok,
      [1, 2, :Fizz, 4, :Buzz, :Fizz, 7, 8, :Fizz, :Buzz, 11, :Fizz, 13, 14,
       :FizzBuzz, 16, 17, :Fizz, 19, :Buzz, :Fizz, 22, 23, :Fizz, :Buzz, 26, :Fizz,
       28, 29, :FizzBuzz, 31, 32, :Fizz, 34, :Buzz, :Fizz, 37, 38, :Fizz, :Buzz, 41,
       :Fizz, 43, 44, :FizzBuzz, 46, 47, :Fizz, 49, :Buzz]}

      assert FizzBuzz.run("numbers.txt") == expected_response
    end

    test "when a invalid file is provided. returns an error" do
      assert FizzBuzz.run("error.txt") == {:error, "Error reading the file: enoent"}
    end

  end

end
