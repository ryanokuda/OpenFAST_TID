  /6  �   k820309    ,          2021.5.0    �c                                                                                                          
       C:\Users\kdoku\Documents\openFAST_TMD\openfast\modules\hydrodyn\src\SS_Radiation.f90 SS_RADIATION              SS_RAD_INIT SS_RAD_END SS_RAD_UPDATESTATES SS_RAD_CALCOUTPUT SS_RAD_CALCCONSTRSTATERESIDUAL SS_RAD_CALCCONTSTATEDERIV SS_RAD_UPDATEDISCSTATE                                                     
                       @�                                  
                      @  @                                '�                    #NAME    #VER    #DATE                 �                                   c                                   �                                   c       c                           �                                          �                            @  @               @                '�                   #INPUTFILE    #ENABLEDDOFS 	   #NBODY 
   #PTFMREFZTROT                 �                                                                   �                              	                             	            &                                                        �                              
     H                      �                                          P                
            &                                                         @  @               @                'H                    #DQ              �                                                            	            &                                                         @  @               A                '�                   #DT    #A    #B    #C    #NUMSTATES    #SPDOF    #NBODY                 �                                              
             �                                                           	            &                   &                                                     �                                          h                 	            &                   &                                                     �                                          �                 	            &                   &                                                       �                                   (                                   ~                                                      0              �                                          0                            &                                                        �                                   x                          @  @              @                'H                    #X              �                                                            
            &                                                         @  @                                '                    #DUMMYDISCSTATE                 �                                              	                 @  @                                '                    #DUMMYCONSTRSTATE                 �                                              	                 @  @               �                '(                   #N    #XDOT                 �                                                          #  �   �                                               H             #SS_RAD_CONTINUOUSSTATETYPE    p          & p        p            p                                        @  @               @                '�                    #Y     #WRITEOUTPUT !             �                                                             	            &                                                     �                              !            H                 	            &                                                         @  @                           "     '                    #DUMMYMISCVAR #                �                              #                	                 @  @               @           $     '�                    #WRITEOUTPUTHDR %   #WRITEOUTPUTUNT &   .          �                              %                                          &                                                   .          �                              &            H                             &                                                                  � @                           '     '                   #IEEE_CLASS (                � D                             (                                  �  @                           )     '                    #IEEE_FLAG *                � D                            *                   #         @                                   +                    #INITINP ,   #U -   #P .   #X /   #XD 0   #Z 1   #OTHERSTATE 2   #Y 3   #M 4   #INTERVAL 5   #INITOUT 6   #ERRSTAT 7   #ERRMSG 8             
                                  ,     �             #SS_RAD_INITINPUTTYPE              D @                               -     H               #SS_RAD_INPUTTYPE              D @                               .     �              #SS_RAD_PARAMETERTYPE              D @                               /     H               #SS_RAD_CONTINUOUSSTATETYPE              D                                 0                    #SS_RAD_DISCRETESTATETYPE              D                                 1                    #SS_RAD_CONSTRAINTSTATETYPE              D @                               2     (              #SS_RAD_OTHERSTATETYPE              D @                               3     �               #SS_RAD_OUTPUTTYPE              D                                 4                    #SS_RAD_MISCVARTYPE "             
                                5     
                 D @                               6     �               #SS_RAD_INITOUTPUTTYPE $             D @                              7                      D @                             8                     1 #         @                                   9                 
   #U :   #P ;   #X <   #XD =   #Z >   #OTHERSTATE ?   #Y @   #M A   #ERRSTAT B   #ERRMSG C             
D @                               :     H               #SS_RAD_INPUTTYPE              
D @                               ;     �              #SS_RAD_PARAMETERTYPE              
D @                               <     H               #SS_RAD_CONTINUOUSSTATETYPE              
D @                               =                    #SS_RAD_DISCRETESTATETYPE              
D @                               >                    #SS_RAD_CONSTRAINTSTATETYPE              
D @                               ?     (              #SS_RAD_OTHERSTATETYPE              
D @                               @     �               #SS_RAD_OUTPUTTYPE              
D @                               A                    #SS_RAD_MISCVARTYPE "             D @                              B                      D @                             C                     1 #         @                                   D                    #T E   #N F   #INPUTS G   #INPUTTIMES H   #P I   #X J   #XD K   #Z L   #OTHERSTATE M   #M N   #ERRSTAT O   #ERRMSG P             
  @                              E     
                
  @                              F                     
D @                               G            H       
                &                                           #SS_RAD_INPUTTYPE              
  @                              H                   
              &                                                     
  @                               I     �             #SS_RAD_PARAMETERTYPE              
D @                               J     H               #SS_RAD_CONTINUOUSSTATETYPE              
 @                               K                    #SS_RAD_DISCRETESTATETYPE              
 @                               L                    #SS_RAD_CONSTRAINTSTATETYPE              
D @                               M     (              #SS_RAD_OTHERSTATETYPE              
D @                               N                    #SS_RAD_MISCVARTYPE "             D @                              O                      D @                             P                     1 #         @                                   Q                    #TIME R   #U S   #P T   #X U   #XD V   #Z W   #OTHERSTATE X   #Y Y   #M Z   #ERRSTAT [   #ERRMSG \             
  @                              R     
                
                                  S     H              #SS_RAD_INPUTTYPE              
                                  T     �             #SS_RAD_PARAMETERTYPE              
                                  U     H              #SS_RAD_CONTINUOUSSTATETYPE              
                                  V                   #SS_RAD_DISCRETESTATETYPE              
                                  W                   #SS_RAD_CONSTRAINTSTATETYPE              
                                  X     (             #SS_RAD_OTHERSTATETYPE              
D                                 Y     �               #SS_RAD_OUTPUTTYPE              
                                 Z                    #SS_RAD_MISCVARTYPE "             D                                [                      D                               \                     1 #         @                                   ]                    #TIME ^   #U _   #P `   #X a   #XD b   #Z c   #OTHERSTATE d   #M e   #Z_RESIDUAL f   #ERRSTAT g   #ERRMSG h             
                                 ^     
                
                                  _     H              #SS_RAD_INPUTTYPE              
                                  `     �             #SS_RAD_PARAMETERTYPE              
                                  a     H              #SS_RAD_CONTINUOUSSTATETYPE              
                                  b                   #SS_RAD_DISCRETESTATETYPE              
                                  c                   #SS_RAD_CONSTRAINTSTATETYPE              
                                  d     (             #SS_RAD_OTHERSTATETYPE              
                                 e                    #SS_RAD_MISCVARTYPE "             D                                 f                    #SS_RAD_CONSTRAINTSTATETYPE              D                                g                      D                               h                     1 #         @                                  i                    #TIME j   #U k   #P l   #X m   #XD n   #Z o   #OTHERSTATE p   #M q   #DXDT r   #ERRSTAT s   #ERRMSG t             
                                 j     
                
                                  k     H              #SS_RAD_INPUTTYPE              
  @                               l     �             #SS_RAD_PARAMETERTYPE              
                                  m     H              #SS_RAD_CONTINUOUSSTATETYPE              
                                  n                   #SS_RAD_DISCRETESTATETYPE              
                                  o                   #SS_RAD_CONSTRAINTSTATETYPE              
                                  p     (             #SS_RAD_OTHERSTATETYPE              
                                 q                    #SS_RAD_MISCVARTYPE "             D @                               r     H               #SS_RAD_CONTINUOUSSTATETYPE              D @                              s                      D @                             t                     1 #         @                                   u                 
   #TIME v   #U w   #P x   #X y   #XD z   #Z {   #OTHERSTATE |   #M }   #ERRSTAT ~   #ERRMSG              
                                 v     
                
                                  w     H              #SS_RAD_INPUTTYPE              
                                  x     �             #SS_RAD_PARAMETERTYPE              
                                  y     H              #SS_RAD_CONTINUOUSSTATETYPE              
                                 z                    #SS_RAD_DISCRETESTATETYPE              
                                  {                   #SS_RAD_CONSTRAINTSTATETYPE              
                                 |     (              #SS_RAD_OTHERSTATETYPE              
                                 }                    #SS_RAD_MISCVARTYPE "             D                                ~                      D                                                    1 *         � n                         -              Cifmodintr.lib  � n                    
       0              CIFWIN.LIB  � n                       1              CKERNEL32.LIB                                                                 �   j      fn#fn "   
  �   b   uapp(SS_RADIATION #   �  @   J  SS_RADIATION_TYPES    �  @   J  NWTC_LIBRARY ,   '  m      PROGDESC+NWTC_LIBRARY_TYPES 1   �  P   a   PROGDESC%NAME+NWTC_LIBRARY_TYPES 0   �  P   a   PROGDESC%VER+NWTC_LIBRARY_TYPES 1   4  P   a   PROGDESC%DATE+NWTC_LIBRARY_TYPES 8   �  �      SS_RAD_INITINPUTTYPE+SS_RADIATION_TYPES B     P   a   SS_RAD_INITINPUTTYPE%INPUTFILE+SS_RADIATION_TYPES D   a  �   a   SS_RAD_INITINPUTTYPE%ENABLEDDOFS+SS_RADIATION_TYPES >   �  H   a   SS_RAD_INITINPUTTYPE%NBODY+SS_RADIATION_TYPES E   =  �   a   SS_RAD_INITINPUTTYPE%PTFMREFZTROT+SS_RADIATION_TYPES 4   �  X      SS_RAD_INPUTTYPE+SS_RADIATION_TYPES 7   )  �   a   SS_RAD_INPUTTYPE%DQ+SS_RADIATION_TYPES 8   �  �      SS_RAD_PARAMETERTYPE+SS_RADIATION_TYPES ;   O  H   a   SS_RAD_PARAMETERTYPE%DT+SS_RADIATION_TYPES :   �  �   a   SS_RAD_PARAMETERTYPE%A+SS_RADIATION_TYPES :   C  �   a   SS_RAD_PARAMETERTYPE%B+SS_RADIATION_TYPES :   �  �   a   SS_RAD_PARAMETERTYPE%C+SS_RADIATION_TYPES B   �	  �   a   SS_RAD_PARAMETERTYPE%NUMSTATES+SS_RADIATION_TYPES >   @
  �   a   SS_RAD_PARAMETERTYPE%SPDOF+SS_RADIATION_TYPES >   �
  H   a   SS_RAD_PARAMETERTYPE%NBODY+SS_RADIATION_TYPES >     W      SS_RAD_CONTINUOUSSTATETYPE+SS_RADIATION_TYPES @   s  �   a   SS_RAD_CONTINUOUSSTATETYPE%X+SS_RADIATION_TYPES <     d      SS_RAD_DISCRETESTATETYPE+SS_RADIATION_TYPES K   k  H   a   SS_RAD_DISCRETESTATETYPE%DUMMYDISCSTATE+SS_RADIATION_TYPES >   �  f      SS_RAD_CONSTRAINTSTATETYPE+SS_RADIATION_TYPES O     H   a   SS_RAD_CONSTRAINTSTATETYPE%DUMMYCONSTRSTATE+SS_RADIATION_TYPES 9   a  a      SS_RAD_OTHERSTATETYPE+SS_RADIATION_TYPES ;   �  H   a   SS_RAD_OTHERSTATETYPE%N+SS_RADIATION_TYPES >   
  �   a   SS_RAD_OTHERSTATETYPE%XDOT+SS_RADIATION_TYPES 5   �  h      SS_RAD_OUTPUTTYPE+SS_RADIATION_TYPES 7   >  �   a   SS_RAD_OUTPUTTYPE%Y+SS_RADIATION_TYPES A   �  �   a   SS_RAD_OUTPUTTYPE%WRITEOUTPUT+SS_RADIATION_TYPES 6   f  b      SS_RAD_MISCVARTYPE+SS_RADIATION_TYPES C   �  H   a   SS_RAD_MISCVARTYPE%DUMMYMISCVAR+SS_RADIATION_TYPES 9     x      SS_RAD_INITOUTPUTTYPE+SS_RADIATION_TYPES H   �  �   a   SS_RAD_INITOUTPUTTYPE%WRITEOUTPUTHDR+SS_RADIATION_TYPES H   $  �   a   SS_RAD_INITOUTPUTTYPE%WRITEOUTPUTUNT+SS_RADIATION_TYPES 0   �  `       IEEE_CLASS_TYPE+IEEE_ARITHMETIC F      H   %   IEEE_CLASS_TYPE%IEEE_CLASS+IEEE_ARITHMETIC=IEEE_CLASS /   h  _      IEEE_FLAG_TYPE+IEEE_EXCEPTIONS C   �  H   %   IEEE_FLAG_TYPE%IEEE_FLAG+IEEE_EXCEPTIONS=IEEE_FLAG      �       SS_RAD_INIT $   �  b   a   SS_RAD_INIT%INITINP    <  ^   a   SS_RAD_INIT%U    �  b   a   SS_RAD_INIT%P    �  h   a   SS_RAD_INIT%X    d  f   a   SS_RAD_INIT%XD    �  h   a   SS_RAD_INIT%Z '   2  c   a   SS_RAD_INIT%OTHERSTATE    �  _   a   SS_RAD_INIT%Y    �  `   a   SS_RAD_INIT%M %   T  @   a   SS_RAD_INIT%INTERVAL $   �  c   a   SS_RAD_INIT%INITOUT $   �  @   a   SS_RAD_INIT%ERRSTAT #   7  L   a   SS_RAD_INIT%ERRMSG    �  �       SS_RAD_END    &  ^   a   SS_RAD_END%U    �  b   a   SS_RAD_END%P    �  h   a   SS_RAD_END%X    N  f   a   SS_RAD_END%XD    �  h   a   SS_RAD_END%Z &     c   a   SS_RAD_END%OTHERSTATE      _   a   SS_RAD_END%Y    �  `   a   SS_RAD_END%M #   >  @   a   SS_RAD_END%ERRSTAT "   ~  L   a   SS_RAD_END%ERRMSG $   �  �       SS_RAD_UPDATESTATES &   �  @   a   SS_RAD_UPDATESTATES%T &   �  @   a   SS_RAD_UPDATESTATES%N +   	  �   a   SS_RAD_UPDATESTATES%INPUTS /   �  �   a   SS_RAD_UPDATESTATES%INPUTTIMES &   7   b   a   SS_RAD_UPDATESTATES%P &   �   h   a   SS_RAD_UPDATESTATES%X '   !  f   a   SS_RAD_UPDATESTATES%XD &   g!  h   a   SS_RAD_UPDATESTATES%Z /   �!  c   a   SS_RAD_UPDATESTATES%OTHERSTATE &   2"  `   a   SS_RAD_UPDATESTATES%M ,   �"  @   a   SS_RAD_UPDATESTATES%ERRSTAT +   �"  L   a   SS_RAD_UPDATESTATES%ERRMSG "   #  �       SS_RAD_CALCOUTPUT '   �#  @   a   SS_RAD_CALCOUTPUT%TIME $   $  ^   a   SS_RAD_CALCOUTPUT%U $   i$  b   a   SS_RAD_CALCOUTPUT%P $   �$  h   a   SS_RAD_CALCOUTPUT%X %   3%  f   a   SS_RAD_CALCOUTPUT%XD $   �%  h   a   SS_RAD_CALCOUTPUT%Z -   &  c   a   SS_RAD_CALCOUTPUT%OTHERSTATE $   d&  _   a   SS_RAD_CALCOUTPUT%Y $   �&  `   a   SS_RAD_CALCOUTPUT%M *   #'  @   a   SS_RAD_CALCOUTPUT%ERRSTAT )   c'  L   a   SS_RAD_CALCOUTPUT%ERRMSG /   �'  �       SS_RAD_CALCCONSTRSTATERESIDUAL 4   e(  @   a   SS_RAD_CALCCONSTRSTATERESIDUAL%TIME 1   �(  ^   a   SS_RAD_CALCCONSTRSTATERESIDUAL%U 1   )  b   a   SS_RAD_CALCCONSTRSTATERESIDUAL%P 1   e)  h   a   SS_RAD_CALCCONSTRSTATERESIDUAL%X 2   �)  f   a   SS_RAD_CALCCONSTRSTATERESIDUAL%XD 1   3*  h   a   SS_RAD_CALCCONSTRSTATERESIDUAL%Z :   �*  c   a   SS_RAD_CALCCONSTRSTATERESIDUAL%OTHERSTATE 1   �*  `   a   SS_RAD_CALCCONSTRSTATERESIDUAL%M :   ^+  h   a   SS_RAD_CALCCONSTRSTATERESIDUAL%Z_RESIDUAL 7   �+  @   a   SS_RAD_CALCCONSTRSTATERESIDUAL%ERRSTAT 6   ,  L   a   SS_RAD_CALCCONSTRSTATERESIDUAL%ERRMSG *   R,  �       SS_RAD_CALCCONTSTATEDERIV /   -  @   a   SS_RAD_CALCCONTSTATEDERIV%TIME ,   B-  ^   a   SS_RAD_CALCCONTSTATEDERIV%U ,   �-  b   a   SS_RAD_CALCCONTSTATEDERIV%P ,   .  h   a   SS_RAD_CALCCONTSTATEDERIV%X -   j.  f   a   SS_RAD_CALCCONTSTATEDERIV%XD ,   �.  h   a   SS_RAD_CALCCONTSTATEDERIV%Z 5   8/  c   a   SS_RAD_CALCCONTSTATEDERIV%OTHERSTATE ,   �/  `   a   SS_RAD_CALCCONTSTATEDERIV%M /   �/  h   a   SS_RAD_CALCCONTSTATEDERIV%DXDT 2   c0  @   a   SS_RAD_CALCCONTSTATEDERIV%ERRSTAT 1   �0  L   a   SS_RAD_CALCCONTSTATEDERIV%ERRMSG '   �0  �       SS_RAD_UPDATEDISCSTATE ,   �1  @   a   SS_RAD_UPDATEDISCSTATE%TIME )   �1  ^   a   SS_RAD_UPDATEDISCSTATE%U )   32  b   a   SS_RAD_UPDATEDISCSTATE%P )   �2  h   a   SS_RAD_UPDATEDISCSTATE%X *   �2  f   a   SS_RAD_UPDATEDISCSTATE%XD )   c3  h   a   SS_RAD_UPDATEDISCSTATE%Z 2   �3  c   a   SS_RAD_UPDATEDISCSTATE%OTHERSTATE )   .4  `   a   SS_RAD_UPDATEDISCSTATE%M /   �4  @   a   SS_RAD_UPDATEDISCSTATE%ERRSTAT .   �4  L   a   SS_RAD_UPDATEDISCSTATE%ERRMSG    5       MsObjComment 