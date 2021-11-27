#!/usr/bin/env ruby
eval '$m=Hash.new($p=0); $q=Hash.new($d=0); $s=Hash.new($f=0); $h=Hash.new($j=0); ($r=0); ($i=0);'+ARGF.read.downcase.gsub(/[a-z][a-z0-9]*|./,
     '1' => '$p+=1; $m[$p]=1; $s[$f]+=1;',
     '2' => '$p+=1; $m[$p]=2; $s[$f]+=1;',
     '3' => '$p+=1; $m[$p]=3; $s[$f]+=1;',
     '4' => '$p+=1; $m[$p]=4; $s[$f]+=1;',
     '5' => '$p+=1; $m[$p]=5; $s[$f]+=1;',
     '6' => '$p+=1; $m[$p]=6; $s[$f]+=1;',
     '7' => '$p+=1; $m[$p]=7; $s[$f]+=1;',
     '8' => '$p+=1; $m[$p]=8; $s[$f]+=1;',
     '9' => '$p+=1; $m[$p]=9; $s[$f]+=1;',
     '0' => '$p+=1; $m[$p]=10; $s[$f]+=1;',
     '!' => '$p+=1; $m[$p]=11; $s[$f]+=1;',
     '@' => '$p+=1; $m[$p]=12; $s[$f]+=1;',
     '#' => '$p+=1; $m[$p]=13; $s[$f]+=1;',
     '$' => '$p+=1; $m[$p]=14; $s[$f]+=1;',
     '%' => '$p+=1; $m[$p]=15; $s[$f]+=1;',
     '^' => '$p+=1; $m[$p]=16; $s[$f]+=1;',
     '&' => '$p+=1; $m[$p]=17; $s[$f]+=1;')
$p+=1 
$s[$f]+=1
while $s[$f]>0
  $p-=2
  $p-=2 if $m[$p]==14 and $q[$d]==$j
  $p-=2 if $m[$p]==15 and $q[$d]!=$j
  $d+=1 if $m[$p]==1 
  $q[$d]=0 if $m[$p]==1
  $q[$d]+=$j if $m[$p]==2 
  putc $q[$d] if $m[$p]==3
  $q[$d]=0 if $m[$p]==4
  $d-=1 if $m[$p]==4
  $s[$f]+=$j if $m[$p]==5
  $p+=$j if $m[$p]==5
  $d+=1 if $m[$p]==6 
  $q[$d]=STDIN.getbyte if $m[$p]==6 and !STDIN.eof
  $p-=$j if $m[$p]==7
  $d-=rand($j) if $m[$p]==8
  $r=$q[$d] if $m[$p]==9
  $d+=1 if $m[$p]==9
  $q[$d]=$r if $m[$p]==9
  $j+=1 if $m[$p]==10
  $j=0 if $m[$p]==11
  $j+=$j if $m[$p]==12
  $q[$d]+=$q[$d] if $m[$p]==13 
  exit if $m[$p]==16
  print $q[$d] if $m[$p]==17
  $s[$f]-=1
  $p+=1
  $p-=2 if $m[$p]==14 and $q[$d]==$j
  $p-=2 if $m[$p]==15 and $q[$d]!=$j
  $d+=1 if $m[$p]==1 
  $q[$d]=0 if $m[$p]==1
  $q[$d]+=$j if $m[$p]==2 
  putc $q[$d] if $m[$p]==3
  $q[$d]=0 if $m[$p]==4
  $d-=1 if $m[$p]==4
  $s[$f]+=$j if $m[$p]==5
  $p+=$j if $m[$p]==5
  $d+=1 if $m[$p]==6 
  $q[$d]=STDIN.getbyte if $m[$p]==6 and !STDIN.eof
  $p-=$j if $m[$p]==7
  $d-=rand($j) if $m[$p]==8
  $r=$q[$d] if $m[$p]==9
  $d+=1 if $m[$p]==9
  $q[$d]=$r if $m[$p]==9
  $j+=1 if $m[$p]==10
  $j=0 if $m[$p]==11
  $j+=$j if $m[$p]==12
  $q[$d]+=$q[$d] if $m[$p]==13 
  exit if $m[$p]==16
  print $q[$d] if $m[$p]==17
  $s[$f]-=1
  $p-=1

end
puts