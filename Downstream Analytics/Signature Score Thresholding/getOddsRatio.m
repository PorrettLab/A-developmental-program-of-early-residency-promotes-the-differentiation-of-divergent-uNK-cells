function oddsRatio = getOddsRatio(scores,idx,ix,notIdx,thresh)

YesIxList = ismember(idx,ix);

if numel(notIdx) > 1 
    NotIxList = ~YesIxList;
else
    NotIxList = idx == notIdx;
end

if median(scores(YesIxList)) > median(scores(NotIxList))
    topIdx = YesIxList; bottomIdx = NotIxList;
else
    topIdx = NotIxList; bottomIdx = YesIxList;
end

a = sum(bottomIdx & scores < thresh);
b = sum(topIdx & scores < thresh);
c = sum(bottomIdx & scores >= thresh);
d = sum(topIdx & scores >= thresh);
oddsRatio = (a*d) / (b*c); 







