(defn fizzbuzz
  [x]
  (cond
    (and (zero? (mod x 3)) (zero? (mod x 5))) "FizzBuzz"
    (zero? (mod x 3)) "Fizz"
    (zero? (mod x 5)) "Buzz"
    :else x))

(loop [x 1]
  (println (fizzbuzz x))
  (if (= x 99)
    (println "")
    (recur (inc x))))
