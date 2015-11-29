function [bloom_filter] = BloomFilter (len,khash,sett)

  %% Initialize Filter
  bloom_filter=uint8(zeros(1,len));
  
  %% Insert Filter
  for i=1:length(sett)
    bloom_filter=insert(bloom_filter,sett{i},khash);
  endfor
  
endfunction
