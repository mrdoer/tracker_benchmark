function seqs=configSeqs13
seqVTD={struct('name','soccer','path','F:\caffe-master\Data\Soccer\img\','startFrame',1,'endFrame',392,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','matrix','path','F:\caffe-master\Data\Matrix\img\','startFrame',1,'endFrame',100,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','ironman','path','F:\caffe-master\Data\Ironman\img\','startFrame',1,'endFrame',166,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','deer','path','F:\caffe-master\Data\Deer\img\','startFrame',1,'endFrame',71,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','skating1','path','F:\caffe-master\Data\Skating1\img\','startFrame',1,'endFrame',400,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','shaking','path','F:\caffe-master\Data\Shaking\img\','startFrame',1,'endFrame',365,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','singer1','path','F:\caffe-master\Data\Singer1\img\','startFrame',1,'endFrame',351,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','singer2','path','F:\caffe-master\Data\Singer2\img\','startFrame',1,'endFrame',366,'nz',4,'ext','jpg','init_rect', [0,0,0,0])};
seqIVT={struct('name','carDark','path','F:\caffe-master\Data\CarDark\img\','startFrame',1,'endFrame',393,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','car4','path','F:\caffe-master\Data\Car4\img\','startFrame',1,'endFrame',659,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','david','path','F:\caffe-master\Data\David\img\','startFrame',300,'endFrame',770,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','david2','path','F:\caffe-master\Data\David2\img\','startFrame',1,'endFrame',537,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...    
    struct('name','trellis','path','F:\caffe-master\Data\Trellis\img\','startFrame',1,'endFrame',569,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','fish','path','F:\caffe-master\Data\Fish\img\','startFrame',1,'endFrame',476,'nz',4,'ext','jpg','init_rect', [0,0,0,0])};
seqOther={ struct('name','coke','path','F:\caffe-master\Data\Coke\img\','startFrame',1,'endFrame',291,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','bolt','path','F:\caffe-master\Data\Bolt\img\','startFrame',1,'endFrame',350,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','boy','path','F:\caffe-master\Data\Boy\img\','startFrame',1,'endFrame',602,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','crossing','path','F:\caffe-master\Data\Crossing\img\','startFrame',1,'endFrame',120,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','couple','path','F:\caffe-master\Data\Couple\img\','startFrame',1,'endFrame',140,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','football1','path','F:\caffe-master\Data\Football1\img\','startFrame',1,'endFrame',74,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','jogging-1','path','F:\caffe-master\Data\Jogging\img\','startFrame',1,'endFrame',307,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','jogging-2','path','F:\caffe-master\Data\Jogging\img\','startFrame',1,'endFrame',307,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','girl','path','F:\caffe-master\Data\Girl\img\','startFrame',1,'endFrame',500,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','walking2','path','F:\caffe-master\Data\Walking2\img\','startFrame',1,'endFrame',500,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','walking','path','F:\caffe-master\Data\Walking\img\','startFrame',1,'endFrame',412,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','fleetface','path','F:\caffe-master\Data\Fleetface\img\','startFrame',1,'endFrame',707,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','freeman1','path','F:\caffe-master\Data\Freeman1\img\','startFrame',1,'endFrame',326,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','freeman3','path','F:\caffe-master\Data\Freeman3\img\','startFrame',1,'endFrame',460,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','freeman4','path','F:\caffe-master\Data\Freeman4\img\','startFrame',1,'endFrame',283,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','david3','path','F:\caffe-master\Data\David3\img\','startFrame',1,'endFrame',252,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','jumping','path','F:\caffe-master\Data\Jumping\img\','startFrame',1,'endFrame',313,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','carScale','path','F:\caffe-master\Data\CarScale\img\','startFrame',1,'endFrame',252,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','skiing','path','F:\caffe-master\Data\Skiing\img\','startFrame',1,'endFrame',81,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','suv','path','F:\caffe-master\Data\Suv\img\','startFrame',1,'endFrame',945,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','motorRolling','path','F:\caffe-master\Data\MotorRolling\img\','startFrame',1,'endFrame',164,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','mountainBike','path','F:\caffe-master\Data\MountainBike\img\','startFrame',1,'endFrame',228,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','tiger1','path','F:\caffe-master\Data\Tiger1\img\','startFrame',1,'endFrame',354,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','woman','path','F:\caffe-master\Data\Woman\img\','startFrame',1,'endFrame',597,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','faceocc1','path','F:\caffe-master\Data\Faceocc1\img\','startFrame',1,'endFrame',892,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','faceocc2','path','F:\caffe-master\Data\Faceocc2\img\','startFrame',1,'endFrame',812,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','basketball','path','F:\caffe-master\Data\Basketball\img\','startFrame',1,'endFrame',725,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','football','path','F:\caffe-master\Data\Football\img\','startFrame',1,'endFrame',362,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','subway','path','F:\caffe-master\Data\Subway\img\','startFrame',1,'endFrame',175,'nz',4,'ext','jpg','init_rect', [0 0 0 0]),...    
    struct('name','tiger2','path','F:\caffe-master\Data\Tiger2\img\','startFrame',1,'endFrame',365,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...  
    struct('name','dudek','path','F:\caffe-master\Data\Dudek\img\','startFrame',1,'endFrame',1145,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','sylvester','path','F:\caffe-master\Data\Sylvester\img\','startFrame',1,'endFrame',1345,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','liquor','path','F:\caffe-master\Data\Liquor\img\','startFrame',1,'endFrame',1741,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','doll','path','F:\caffe-master\Data\Doll\img\','startFrame',1,'endFrame',3872,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),... 
    struct('name','dog1','path','F:\caffe-master\Data\Dog1\img\','startFrame',1,'endFrame',1350,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),... 
    struct('name','lemming','path','F:\caffe-master\Data\Lemming\img\','startFrame',1,'endFrame',1336,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','mhyang','path','F:\caffe-master\Data\Mhyang\img\','startFrame',1,'endFrame',1490,'nz',4,'ext','jpg','init_rect', [0,0,0,0])};
seqs = [seqVTD,seqIVT,seqOther];
% seqs = seqs(51);
%   a = [ 42 ];%1 2 3 6 8 13 14 15 17 20 22 24 30 31 32 33 36 37 39 40 42 43 44 45 46 50 51[ 2 3 7 8 9 17 25 36 40 42 43 37 50];%2 3 7 8 9 17 25 36 40 42 43 37 50
% seqs = seqs([13 14 21 28 33]);
% seqs = seqs([2:11]);

