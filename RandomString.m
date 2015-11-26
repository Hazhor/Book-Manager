function [string_array] = RandomString(len,size)
  
  symbols= ['a':'z' 'A':'Z' '0':'9'];
  
  string_array=[];
  for i=1:size
    string='';
    for i=1:len
      simb= floor(rand()*length(symbols))+1;
      string(i)=char(symbols(simb));
    endfor
  string_array=[string_array;string];
  endfor
  
endfunction
  