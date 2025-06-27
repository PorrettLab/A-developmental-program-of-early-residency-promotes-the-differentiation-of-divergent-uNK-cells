function [threshs,ORs,LRp,LRn] = analyzeSigs(scores,idx,ix,clusterN)

ax = displayClusterHistos(scores,idx,ix,clusterN);

ixList = unique(idx);
notIxList = setxor(ixList,ix);

notIdx = notIxList;
threshs(1) = getSigThresh(scores,idx,ix,notIdx);
axes(ax{2}); YL = ylim;
plot(ax{2},[threshs(1) threshs(1)],YL,'g')
ORs(1) = getOddsRatio(scores,idx,ix,notIdx,threshs(1));
[LRp(1),LRn(1)] = getLikeRats(scores,idx,ix,notIdx,threshs(1));

for jj = 3:(clusterN+1-(numel(ix)-1))
    notIdx = notIxList(jj-2);
    threshs(jj-1) = getSigThresh(scores,idx,ix,notIdx);
    axes(ax{jj}); YL = ylim;
    plot(ax{jj},[threshs(jj-1) threshs(jj-1)],YL,'g')
    ylim(YL)
    ORs(jj-1) = getOddsRatio(scores,idx,ix,notIdx,threshs(jj-1));
    [LRp(jj-1),LRn(jj-1)] = getLikeRats(scores,idx,ix,notIdx,threshs(jj-1));
end

