
function rfGain=DoB1Scaling(PulSeg,dt,ActFA)

global VObj;

flag=zeros(size(squeeze(PulSeg)));
ind=diff(abs(PulSeg));
flag(find(ind<0)+1)=1;
flag(ind>=0)=1; 

rfGain=((ActFA/185)*pi)/(VObj.Gyro*sum(PulSeg.*flag)*dt);
end