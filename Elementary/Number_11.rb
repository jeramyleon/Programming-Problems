#11 Write a program that computes the sum of an alternating series where each element of the series is an expression of the form ((-1)^{k+1})/(2 * k-1) for each value of k from 1 to a million, multiplied by 4. Or, in more mathematical notation
#4\cdot \sum_{k=1}^{10^6} \frac{(-1)^{k+1}}{2k-1} = 4\cdot(1-1/3+1/5-1/7+1/9-1/11\ldots).


alternating_series = []
new_series = []
new_series2 = []
(1..1000000).each { |k| alternating_series.push(k) }
alternating_series.each { |k|
  new_series.push((-1)**(k+1)/(2 * k-1))
}

new_series.each { |k| new_series2.push(k * 4) }
puts new_series2.inject(0, :+)



