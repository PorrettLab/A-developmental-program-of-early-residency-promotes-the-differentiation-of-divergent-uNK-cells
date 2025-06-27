function ax = displayClusterHistos(scores,idx,ix,clusterN)

ixList = unique(idx);
notIxList = setxor(ixList,ix);

effClusterN = clusterN + 1 - (numel(ix) - 1);

numSubplotRows = ceil(sqrt(effClusterN));
numSubplotCols = ceil((effClusterN)/numSubplotRows);

figure('visible','on','windowstyle','docked')

ax{1} = subplot(numSubplotRows,numSubplotCols,1);
masterH = histogram(scores);
axis square
title('All scores')

ax{2} = subplot(numSubplotRows,numSubplotCols,2);
tempHist = histogram(scores(~ismember(idx,ix)));
tempHist.BinEdges = masterH.BinEdges;
hold on
tempHist = histogram(scores(ismember(idx,ix)));
tempHist.BinEdges = masterH.BinEdges;
axis square
title(strcat("Not ",num2str(ix)," (blue) vs ",num2str(ix)))

for jj = 3:effClusterN
    ax{jj} = subplot(numSubplotRows,numSubplotCols,jj);
    tempHist = histogram(scores(idx == notIxList(jj-2)));
    tempHist.BinEdges = masterH.BinEdges;
    hold on
    tempHist = histogram(scores(ismember(idx,ix)));
    tempHist.BinEdges = masterH.BinEdges;
    axis square
    title(strcat(num2str(notIxList(jj-2))," (blue) vs ",num2str(ix)))
end

