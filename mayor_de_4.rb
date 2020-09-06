n_uno = ARGV[0].to_i
n_dos = ARGV[1].to_i
n_tres = ARGV[2].to_i
n_cuatro = ARGV[3].to_i

if (n_uno >= n_dos && n_uno >= n_tres && n_uno >= n_cuatro )
    puts "#{n_uno}"
elsif
    (n_dos >= n_uno && n_dos >= n_tres && n_dos >= n_cuatro )
    puts "#{n_dos}"
elsif
    (n_tres >= n_uno && n_tres >= n_dos && n_tres >= n_cuatro )
    puts "#{n_tres}"
else
    (n_cuatro >= n_uno && n_cuatro >= n_dos && n_cuatro >= n_tres )
    puts "#{n_cuatro}"
end