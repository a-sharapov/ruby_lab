#15 из ряда Фибоначчи
c = 15; o = 0; n = 1; c.times {n, o = n + o, n; p n};

#Шифровка
str = "СОСНА"; p str.downcase.gsub(/([aeiouауоыиэяюёе])/, '\1C\1').upcase;

#Ключи
hash = {'key_one' => 'one', 'tree' => 'two', two: 'three', 12345 => '12345'};
p hash.keys.sort_by {|k| k.to_s.length}
