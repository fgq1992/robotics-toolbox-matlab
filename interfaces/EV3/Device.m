%Device Device enumeration for the brick
%
% Notes::
% - Collection of enumeration constants used for the brick

classdef Device < uint8
    enumeration
         % motor definitions (found in c_output.c => NOS DATA8)
		 MotorA (1)
         MotorB (2)
         MotorC (4)
         MotorD (8)
         % braking (found in c_output.c)
         Coast (0)
         Brake (1)
         % sensor ports (found in c_output.c)
         Port1 (0)
         Port2 (1)
         Port3 (2)
         Port4 (3)
         % LED patterns (found in bytecodes.h)
         LedBlack (0)
         LedGreen (1)
         LedRed   (2)
         LedOrange (3)
         LedGreenFlash (4)
         LedRedFlash (5)
         LedOrangeFlash (6)
         LedGreenPulse (7)
         LedRedPulse (8)
         LedOrangePulse (9)
         % colors (found in bytecodes.h)
         BlackColor (1)
         BlueColor (2)
         GreenColor (3)
         YellowColor (4)
         RedColor (5)
         WhiteColor (6)
         % ultrasonic sensor definitions (found in types.html)
         Ultrasonic (30)
         USDistCM (0)
         USDistIN (1)
         % gyro sensor definitions (found in types.html)
         Gyro (32)
         GyroAng (0)
         GyroRate (1)
         % touch sensor definitions (found in types.html)
         Touch (16)
         Pushed (0)
         Bumps (1)
         % color sensor definitions (found in types.html)
         Color (29)
         ColReflect (0)
         ColAmbient (1)
         ColColor (2)
    end
end
