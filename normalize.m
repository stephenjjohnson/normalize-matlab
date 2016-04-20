function [normData] = normalize (myData, minData, maxData, minNorm, maxNorm )
% NORMALIZE 
% Normalizes myData from minData-maxData to the range minNorm-maxNorm

normData = minNorm + ((myData - minData) * (maxNorm - minNorm) / (maxData - minData));

end

