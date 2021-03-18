function [mmr, mmm]=minimax(A)
    mmr=abs(max(A.')-min(A.'));
    mmm=max(max(A))-min(min(A));
end
    
