plotDrawStyle={   
    struct('color',[0,1,0],'lineStyle','-'),...%green1
    struct('color',[0,0,1],'lineStyle','-'),...%blue2
    struct('color',[1,1,0],'lineStyle','-'),...%yellow3
    struct('color',[1,0,1],'lineStyle','-'),...%pink4
    struct('color',[1,0,0],'lineStyle','-'),...%red [1,0,0]6    
    struct('color',[255,127,39]/255,'lineStyle','-'),...%orange5%     struct('color',[1,0,0],'lineStyle','-'),...%red [1,0,0]6
    struct('color',[163,73,164]/255,'lineStyle','-'),...%purple  7                                      
    struct('color',[0.5,0.5,0.5],'lineStyle','-'),...%gray-25%8
    struct('color',[0,162,232]/255,'lineStyle','-'),...%Turquoise   9          
    struct('color',[136,0,21]/255,'lineStyle','-'),...%dark red10
    struct('color',[0,1,1],'lineStyle','-'),...    %11
    };
plotDrawStyle = plotDrawStyle([1 2 5 3 4 6 7 8 9 10]);%g b r