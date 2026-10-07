-- Codewars: Sum of odd numbers (7 kyu, SQL / PostgreSQL)
-- The sum of the nth row of the odd-number triangle is n^3.

select (n * n * n)::bigint as res
from nums;
