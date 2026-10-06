-- Kata: Complementary DNA (7 kyu)
-- Idea: TRANSLATE swaps characters by position in one pass,
-- so A->T and T->A don't overwrite each other.

SELECT dna, TRANSLATE(dna, 'ATCG', 'TAGC') AS res
FROM dnastrand ORDER BY dna;