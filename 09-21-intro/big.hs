knuth :: Integer -> Integer -> Integer -> Integer
-- knuth a b n
knuth a b 1 = a ^ b
knuth a 1 n = a
knuth a b n = knuth a (knuth a (b-1) n) (n-1)

f :: Float -> Int
f n = ceiling (2.718 ** ((n - 1.0) * 0.5))
