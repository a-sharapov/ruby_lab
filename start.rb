#15 из ряда Фибоначчи
c,o,n = 15,0,1; c.times {n, o = n + o, n; p o};

#Шифровка
str = "СОСНА"; p str.downcase.gsub(/([aeiouауоыиэяюёе])/, '\1C\1').upcase;

#Ключи
hash = {'key_one' => 'one', 'tree' => 'two', two: 'three', 12345 => '12345'};
p hash.transform_keys(&:to_s).keys.sort_by {|k| k.length}
