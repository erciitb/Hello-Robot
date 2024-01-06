% Simscape(TM) Multibody(TM) version: 23.2

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(7).translation = [0.0 0.0 0.0];
smiData.RigidTransform(7).angle = 0.0;
smiData.RigidTransform(7).axis = [0.0 0.0 0.0];
smiData.RigidTransform(7).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 0 0];  % mm
smiData.RigidTransform(1).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(1).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(1).ID = "B[Part1_robotic_arm-1:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-35.292313008651341 46.642535447990532 145.73493898977605];  % mm
smiData.RigidTransform(2).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(2).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(2).ID = "F[Part1_robotic_arm-1:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [-2.4601072819336878 95.761056281418163 5.0000000000000044];  % mm
smiData.RigidTransform(3).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(3).axis = [1 0 0];
smiData.RigidTransform(3).ID = "B[Part1_robotic_arm-1:-:Part3.robotic_arm-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-9.0108871681445958e-14 2.0315284767070635e-14 2.4999999999999432];  % mm
smiData.RigidTransform(4).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(4).axis = [1 0 0];
smiData.RigidTransform(4).ID = "F[Part1_robotic_arm-1:-:Part3.robotic_arm-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [0 0 -17.499999999999989];  % mm
smiData.RigidTransform(5).angle = 0;  % rad
smiData.RigidTransform(5).axis = [0 0 0];
smiData.RigidTransform(5).ID = "B[Part2_robotic_arm-1:-:Part3.robotic_arm-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [170.00000000000114 -1.9895196601282805e-13 -2.5000000000000568];  % mm
smiData.RigidTransform(6).angle = 0;  % rad
smiData.RigidTransform(6).axis = [0 0 0];
smiData.RigidTransform(6).ID = "F[Part2_robotic_arm-1:-:Part3.robotic_arm-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [-35.292313008651341 46.642535447990532 145.73493898977605];  % mm
smiData.RigidTransform(7).angle = 0;  % rad
smiData.RigidTransform(7).axis = [0 0 0];
smiData.RigidTransform(7).ID = "RootGround[Part1_robotic_arm-1]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(3).mass = 0.0;
smiData.Solid(3).CoM = [0.0 0.0 0.0];
smiData.Solid(3).MoI = [0.0 0.0 0.0];
smiData.Solid(3).PoI = [0.0 0.0 0.0];
smiData.Solid(3).color = [0.0 0.0 0.0];
smiData.Solid(3).opacity = 0.0;
smiData.Solid(3).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.39661342958412249;  % kg
smiData.Solid(1).CoM = [-0.8645151798373828 15.709239345783079 0.027815722665936935];  % mm
smiData.Solid(1).MoI = [634.18927285927862 993.6032238786587 646.45889400638941];  % kg*mm^2
smiData.Solid(1).PoI = [-0.87536524650012482 0.015469803046720668 13.677116141309968];  % kg*mm^2
smiData.Solid(1).color = [0.50196078431372548 0.50196078431372548 1];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = "Part1_robotic_arm*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.11469935108995731;  % kg
smiData.Solid(2).CoM = [73.759688088398306 -3.4271800135718951 0.3175779311010456];  % mm
smiData.Solid(2).MoI = [16.210649731367994 367.67527245585279 378.71382680881425];  % kg*mm^2
smiData.Solid(2).PoI = [-0.12483846559709971 3.0205632833518186 3.680746219627272];  % kg*mm^2
smiData.Solid(2).color = [0.50196078431372548 0.50196078431372548 1];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = "Part3.robotic_arm*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.097156860461064476;  % kg
smiData.Solid(3).CoM = [68.190170872364348 -3.1903011934042684 0.39177196937877912];  % mm
smiData.Solid(3).MoI = [11.77721746537021 330.94885751355321 336.342972343577];  % kg*mm^2
smiData.Solid(3).PoI = [-0.12143416531293214 2.5955647349698268 3.2568999855680603];  % kg*mm^2
smiData.Solid(3).color = [0.50196078431372548 0.50196078431372548 1];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = "Part2_robotic_arm*:*Default";


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(2).Rz.Pos = 0.0;
smiData.RevoluteJoint(2).ID = "";

smiData.RevoluteJoint(1).Rz.Pos = -125.32493180888048;  % deg
smiData.RevoluteJoint(1).ID = "[Part1_robotic_arm-1:-:Part3.robotic_arm-1]";

smiData.RevoluteJoint(2).Rz.Pos = 117.23893112481748;  % deg
smiData.RevoluteJoint(2).ID = "[Part2_robotic_arm-1:-:Part3.robotic_arm-1]";

