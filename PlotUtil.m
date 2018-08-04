classdef PlotUtil
    %PLOTUTIL 画图工具类
    %   画图封装
    
    properties
    end
    %绘图曲线图封装
    %1-x坐标向量 2-y坐标矩阵 3-title 4-xLabel 5-yLabel 6.style（颜色、线性、标记符号）
    % 用法示例. x=-10:10; y=x.^2; PlotUtil.plot(x,y,'x平方','自变量x','y','r:.')
    methods(Static=true)
        function plot(x,y,varargin)
            switch nargin
                case 2
                    ploy(x,y)
                case 3
                    plot(x,y)
                    title(varargin{1})
                case 5
                    plot(x,y)
                    title(varargin{1})
                    xlabel(varargin{2})
                    ylabel(varargin{3})
                case 6
                   plot(x,y,varargin{4})
                    title(varargin{1})
                    xlabel(varargin{2})
                    ylabel(varargin{3}) 
                    
            end
                  
        end
            
    end
    
end

