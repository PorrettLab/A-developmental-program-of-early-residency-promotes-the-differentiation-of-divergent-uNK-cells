function x = getSigThresh(scores,idx,ix,notIdx)

IxScores = scores(ismember(idx,ix));
notIxIdxs = ismember(idx,notIdx);
notIxScores = scores(notIxIdxs);

if median(notIxScores) > median(IxScores)
    temp = IxScores;
    IxScores = notIxScores;
    notIxScores = temp;
end

function p = getDiff(x)
    p = abs(sum(IxScores <= x) - sum(notIxScores > x) );
end

x0 = mean([median(notIxScores),median(IxScores)]);
x = fminsearch(@getDiff,x0);

end