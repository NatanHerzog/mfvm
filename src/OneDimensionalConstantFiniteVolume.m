classdef OneDimensionalConstantFiniteVolume < handle
  properties (SetAccess = private)
    WEIGHT_FACTOR (1,1) double = 1;
    CONDUCTIVITY (1,1) double = 1;
    SPECIFIC_HEAT (1,1) double = 1;
    BOUNDARY_LEFT (1,1) double = 0;
    BOUNDARY_RIGHT (1,1) double = 0;
    DENSITY (1,1) double = 1;
    LENGTH (1,1) double = 1;
    NUM_CV (1,1) int64 = 1;
  end
  methods
    function obj = OneDimensionalConstantFiniteVolume(~)
    end

    % ----- OBJECT MATH ----- %
    

    % ----- OBJECT PROPERTY SETTERS ----- %
    function obj = setWeightFactor(obj,f)
      arguments
        obj OneDimensionalConstantFiniteVolume
        f (1,1) double
      end
      obj.WEIGHT_FACTOR = f;
    end
    function obj = setConductivity(obj,c)
      arguments
        obj OneDimensionalConstantFiniteVolume
        c (1,1) double
      end
      obj.CONDUCTIVITY = c;
    end
    function obj = setSpecificHeat(obj,c)
      arguments
        obj OneDimensionalConstantFiniteVolume
        c (1,1) double
      end
      obj.SPECIFIC_HEAT = c;
    end
    function obj = setLeftTemperature(obj,T_l)
      arguments
        obj OneDimensionalConstantFiniteVolume
        T_l (1,1) double
      end
      obj.BOUNDARY_LEFT = T_l;
    end
    function obj = setRightTemperature(obj,T_r)
      arguments
        obj OneDimensionalConstantFiniteVolume
        T_r (1,1) double
      end
      obj.BOUNDARY_RIGHT = T_r;
    end
    function obj = setDensity(obj,d)
      arguments
        obj OneDimensionalConstantFiniteVolume
        d (1,1) double
      end
      obj.DENSITY = d;
    end
    function obj = setLength(obj,L)
      arguments
        obj OneDimensionalConstantFiniteVolume
        L (1,1) double
      end
      obj.LENGTH = L;
    end
    function obj = setNumCV(obj,N)
      arguments
        obj OneDimensionalConstantFiniteVolume
        N (1,1) int64
      end
      obj.NUM_CV = N;
    end
  end
end