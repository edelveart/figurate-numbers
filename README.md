# Figurate Numbers in Lua

`figurate_numbers` is the most comprehensive and specialized figurate number module written in `Lua` to date. It implements `241 infinite number sequences` based on the remarkable book
> [Figurate Numbers](https://books.google.com.pe/books/about/Figurate_Numbers.html?id=ERS7CgAAQBAJ&redir_esc=y)  by Elena Deza and Michel Deza, published in 2012.

This implementation uses the **corutines** to deal with **INFINITE SEQUENCES**.
It is intended for use in math projects and in Sonic Pi.

Following the order of the book, the methods are divided into 3 types according to the spatial dimension (see complete list below):

1. **Plane** figurate numbers implemented = `79`
2. **Space** figurate numbers implemented = `86`
3. **Multidimensional** figurate numbers implemented = `70`
4. **Zoo of figurate-related numbers** implemented = `6`

- [x] **TOTAL** = `241` infinite sequences of figurate numbers implemented.


# List of implemented sequences

* Note that `=` means that you can call the same sequence with different names.

### 1. Plane Figurate Numbers
- `polygonal_numbers(m)`
- `triangular_numbers`
- `square_numbers`
- `pentagonal_numbers`
- `hexagonal_numbers`
- `heptagonal_numbers`
- `octagonal_numbers`
- `nonagonal_numbers`
- `decagonal_numbers`
- `hendecagonal_numbers`
- `dodecagonal_numbers`
- `tridecagonal_numbers`
- `tetradecagonal_numbers`
- `pentadecagonal_numbers`
- `hexadecagonal_numbers`
- `heptadecagonal_numbers`
- `octadecagonal_numbers`
- `nonadecagonal_numbers`
- `icosagonal_numbers`
- `icosihenagonal_numbers`
- `icosidigonal_numbers`
- `icositrigonal_numbers`
- `icositetragonal_numbers`
- `icosipentagonal_numbers`
- `icosihexagonal_numbers`
- `icosiheptagonal_numbers`
- `icosioctagonal_numbers`
- `icosinonagonal_numbers`
- `triacontagonal_numbers`
- `centered_triangular_numbers`
- `centered_square_numbers = diamond_numbers (equality only by quantity)`
- `centered_pentagonal_numbers`
- `centered_hexagonal_numbers`
- `centered_heptagonal_numbers`
- `centered_octagonal_numbers`
- `centered_nonagonal_numbers`
- `centered_decagonal_numbers`
- `centered_hendecagonal_numbers`
- `centered_dodecagonal_numbers = star_numbers (equality only by quantity)`
- `centered_tridecagonal_numbers`
- `centered_tetradecagonal_numbers`
- `centered_pentadecagonal_numbers`
- `centered_hexadecagonal_numbers`
- `centered_heptadecagonal_numbers`
- `centered_octadecagonal_numbers`
- `centered_nonadecagonal_numbers`
- `centered_icosagonal_numbers`
- `centered_icosihenagonal_numbers`
- `centered_icosidigonal_numbers`
- `centered_icositrigonal_numbers`
- `centered_icositetragonal_numbers`
- `centered_icosipentagonal_numbers`
- `centered_icosihexagonal_numbers`
- `centered_icosiheptagonal_numbers`
- `centered_icosioctagonal_numbers`
- `centered_icosinonagonal_numbers`
- `centered_triacontagonal_numbers`
- `centered_mgonal_numbers(m)`
- `pronic_numbers = heteromecic_numbers = oblong_numbers`
- `polite_numbers`
- `impolite_numbers`
- `cross_numbers`
- `aztec_diamond_numbers`
- `polygram_numbers(m) = centered_star_polygonal_numbers(m)`
- `pentagram_numbers`
- `gnomic_numbers`
- `truncated_triangular_numbers`
- `truncated_square_numbers`
- `truncated_pronic_numbers`
- `truncated_centered_pol_numbers(m) = truncated_centered_mgonal_numbers(m)`
- `truncated_centered_triangular_numbers`
- `truncated_centered_square_numbers`
- `truncated_centered_pentagonal_numbers`
- `truncated_centered_hexagonal_numbers = truncated_hex_numbers`
- `generalized_mgonal_numbers(m, left_index = 0)`
- `generalized_pentagonal_numbers(left_index = 0)`
- `generalized_hexagonal_numbers(left_index = 0)`
- `generalized_centered_pol_numbers(m, left_index = 0)`
- `generalized_pronic_numbers(left_index = 0)`
