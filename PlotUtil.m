classdef PlotUtil
    %PLOTUTIL ��ͼ������
    %   ��ͼ��װ
    
    properties
    end
    %��ͼ����ͼ��װ
    %1-x�������� 2-y������� 3-title 4-xLabel 5-yLabel 6.style����ɫ�����ԡ���Ƿ��ţ�
    % �÷�ʾ��. x=-10:10; y=x.^2; PlotUtil.plot(x,y,'xƽ��','�Ա���x','y','r:.')
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

