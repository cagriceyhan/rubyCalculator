def topla(sayi1, sayi2)
  sayi1+sayi2
end

def cikar(sayi1, sayi2)
  sayi1-sayi2
end

def carp(sayi1, sayi2)
  sayi1*sayi2
end

def bol(sayi1, sayi2)
  if (sayi2!=0)
    sayi1/sayi2
  else
    puts "2.girdiginiz değer 0 olmamalıdır!"
  end

  
end

devam_mi = true

while devam_mi==true
  puts "Lütfen hangi işlemi kullanmak istediğinizi giriniz: (topla,cikar,carp,bol)"
  islem = gets.chomp
  
  puts "Birinici sayıyı giriniz: "
  birinciSayi = gets.chomp.to_f
  
  puts "İkinci sayıyı giriniz: "
  ikinciSayi = gets.chomp.to_f
  
  case islem
  when "topla"
    puts topla(birinciSayi,ikinciSayi)
  when "cikar"
    puts cikar(birinciSayi,ikinciSayi)
  when "carp"
    puts carp(birinciSayi,ikinciSayi)
  when "bol"
    puts bol(birinciSayi,ikinciSayi)
  end

  puts "İşlem yapmaya devam etmek ister misiniz? (evet/hayir)"
  cevap = gets.chomp.downcase

if (cevap == "evet")
    devam_mi = true
else
    devam_mi = false
end

end

