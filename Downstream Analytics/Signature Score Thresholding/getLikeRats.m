function [Lrp,Lrn] = getLikeRats(scores,idx,ix,notIdx,thresh)

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

% Find positive likelihood ratio
% Probability of being above thresh AND being in the cluster == d
% divided by
% Probability of being above thresh AND NOT being in the cluster == c
Lrp = d / c;

% Find negative likelihood ratio
% Probability of being below thresh AND being in the cluster == b
% divided by
% Probability of being below thresh AND NOT being in the cluster == a
Lrn = b/a;
