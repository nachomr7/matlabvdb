function [numsegs,numpoles] = fence(lng,seg)
numsegs = ceil(lng/seg);
numpoles = numsegs + 1;