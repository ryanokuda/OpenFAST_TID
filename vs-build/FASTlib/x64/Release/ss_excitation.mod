  k9     k820309    ,          2021.5.0    ¬şb                                                                                                          
       C:\Users\kdoku\Documents\openFAST_TMD\openfast\modules\hydrodyn\src\SS_Excitation.f90 SS_EXCITATION              SS_EXC_INIT SS_EXC_END SS_EXC_UPDATESTATES SS_EXC_CALCOUTPUT SS_EXC_CALCCONSTRSTATERESIDUAL SS_EXC_CALCCONTSTATEDERIV SS_EXC_UPDATEDISCSTATE                                                     
                       @                                  
                      @  @                                'Ş                    #NAME    #VER    #DATE                                                    c                                                                      c       c                                                                     Æ                            @  @               @                'è                   #INPUTFILE    #NBODY 	   #WAVEDIR 
   #NSTEPWAVE    #PTFMREFZTROT    #WAVEELEV0    #WAVETIME                                                                                                                     	                                                             
              	                                                                                                                                   
            &                                                                                               X                	            &                                                                                                                	            &                                                         @  @                                '                    #DUMMYINPUT                                                               	                 @  @               A                'Ğ                   #DT    #NBODY    #NSTEPWAVE    #SPDOF    #A    #B    #C    #NUMSTATES    #TC    #WAVEELEV0    #WAVETIME                                                               
                                                                                                                                      #                                                               p          & p        p            p                                                                              (                 	            &                   &                                                                                                                	            &                                                                                               Ğ                 	            &                   &                                                                                          0                                   ÿ                                                      0                                                    8      	   
                                                       @             
   	            &                                                                                                               	            &                                                         @  @              @                'H                    #X                                                                          
            &                                                         @  @                                '                    #DUMMYDISCSTATE                                                                 	                 @  @                           !     '                    #DUMMYCONSTRSTATE "                                              "                	                 @  @                          #     '(                   #N $   #XDOT %                                              $                            #                                 %                   H             #SS_EXC_CONTINUOUSSTATETYPE    p          & p        p            p                                        @  @               @           &     '                    #Y '   #WRITEOUTPUT (                                           '                              	            &                                                                                   (            H                 	            &                                                         @  @                          )     '                    #LASTINDWAVE *                                             *                                          ÿ                                                     1                  @  @               @           +     '                    #WRITEOUTPUTHDR ,   #WRITEOUTPUTUNT -   .                                        ,                    
                      &                                                   .                                        -            H       
                      &                                                                    @                           .     '                   #IEEE_CLASS /                 D                             /                                  À  @                           0     '                    #IEEE_FLAG 1                 D                            1                   #         @                                   2                    #INITINP 3   #U 4   #P 5   #X 6   #XD 7   #Z 8   #OTHERSTATE 9   #Y :   #M ;   #INTERVAL <   #INITOUT =   #ERRSTAT >   #ERRMSG ?             
  @                               3     è             #SS_EXC_INITINPUTTYPE              D                                 4                    #SS_EXC_INPUTTYPE              D @                               5     Ğ              #SS_EXC_PARAMETERTYPE              D @                               6     H               #SS_EXC_CONTINUOUSSTATETYPE              D                                 7                    #SS_EXC_DISCRETESTATETYPE              D                                 8                    #SS_EXC_CONSTRAINTSTATETYPE !             D @                               9     (              #SS_EXC_OTHERSTATETYPE #             D @                               :                    #SS_EXC_OUTPUTTYPE &                                              ;                    #SS_EXC_MISCVARTYPE )             
                                <     
                 D @                               =                    #SS_EXC_INITOUTPUTTYPE +             D @                              >                      D @                             ?                     1 #         @                                   @                 
   #U A   #P B   #X C   #XD D   #Z E   #OTHERSTATE F   #Y G   #M H   #ERRSTAT I   #ERRMSG J             
D @                               A                    #SS_EXC_INPUTTYPE              
D @                               B     Ğ              #SS_EXC_PARAMETERTYPE              
D @                               C     H               #SS_EXC_CONTINUOUSSTATETYPE              
D @                               D                    #SS_EXC_DISCRETESTATETYPE              
D @                               E                    #SS_EXC_CONSTRAINTSTATETYPE !             
D @                               F     (              #SS_EXC_OTHERSTATETYPE #             
D @                               G                    #SS_EXC_OUTPUTTYPE &             
D @                               H                    #SS_EXC_MISCVARTYPE )             D @                              I                      D @                             J                     1 #         @                                   K                    #T L   #N M   #INPUTS N   #INPUTTIMES O   #P P   #X Q   #XD R   #Z S   #OTHERSTATE T   #M U   #ERRSTAT V   #ERRMSG W             
  @                              L     
                
  @                              M                     
                                 N                                   &                                           #SS_EXC_INPUTTYPE              
  @                              O                   
              &                                                     
  @                               P     Ğ             #SS_EXC_PARAMETERTYPE              
D @                               Q     H               #SS_EXC_CONTINUOUSSTATETYPE              
 @                               R                    #SS_EXC_DISCRETESTATETYPE              
 @                               S                    #SS_EXC_CONSTRAINTSTATETYPE !             
D @                               T     (              #SS_EXC_OTHERSTATETYPE #             
D @                               U                    #SS_EXC_MISCVARTYPE )             D @                              V                      D @                             W                     1 #         @                                   X                    #TIME Y   #U Z   #P [   #X \   #XD ]   #Z ^   #OTHERSTATE _   #Y `   #M a   #ERRSTAT b   #ERRMSG c             
  @                              Y     
                
                                  Z                   #SS_EXC_INPUTTYPE              
                                  [     Ğ             #SS_EXC_PARAMETERTYPE              
                                  \     H              #SS_EXC_CONTINUOUSSTATETYPE              
                                  ]                   #SS_EXC_DISCRETESTATETYPE              
                                  ^                   #SS_EXC_CONSTRAINTSTATETYPE !             
                                  _     (             #SS_EXC_OTHERSTATETYPE #             
D                                 `                    #SS_EXC_OUTPUTTYPE &             
                                 a                    #SS_EXC_MISCVARTYPE )             D                                b                      D                               c                     1 #         @                                   d                    #TIME e   #U f   #P g   #X h   #XD i   #Z j   #OTHERSTATE k   #M l   #Z_RESIDUAL m   #ERRSTAT n   #ERRMSG o             
                                 e     
                
                                  f                   #SS_EXC_INPUTTYPE              
                                  g     Ğ             #SS_EXC_PARAMETERTYPE              
                                  h     H              #SS_EXC_CONTINUOUSSTATETYPE              
                                  i                   #SS_EXC_DISCRETESTATETYPE              
                                  j                   #SS_EXC_CONSTRAINTSTATETYPE !             
                                  k     (             #SS_EXC_OTHERSTATETYPE #             
                                 l                    #SS_EXC_MISCVARTYPE )             D                                 m                    #SS_EXC_CONSTRAINTSTATETYPE !             D                                n                      D                               o                     1 #         @                                  p                    #TIME q   #WAVEELEV0 r   #P s   #X t   #XD u   #Z v   #OTHERSTATE w   #M x   #DXDT y   #ERRSTAT z   #ERRMSG {             
                                 q     
                
                                 r     	                
  @                               s     Ğ             #SS_EXC_PARAMETERTYPE              
                                  t     H              #SS_EXC_CONTINUOUSSTATETYPE              
                                  u                   #SS_EXC_DISCRETESTATETYPE              
                                  v                   #SS_EXC_CONSTRAINTSTATETYPE !             
                                  w     (             #SS_EXC_OTHERSTATETYPE #             
                                 x                    #SS_EXC_MISCVARTYPE )             D @                               y     H               #SS_EXC_CONTINUOUSSTATETYPE              D @                              z                      D @                             {                     1 #         @                                   |                 
   #TIME }   #U ~   #P    #X    #XD    #Z    #OTHERSTATE    #M    #ERRSTAT    #ERRMSG              
                                 }     
                
                                  ~                   #SS_EXC_INPUTTYPE              
                                       Ğ             #SS_EXC_PARAMETERTYPE              
                                       H              #SS_EXC_CONTINUOUSSTATETYPE              
                                                     #SS_EXC_DISCRETESTATETYPE              
                                                     #SS_EXC_CONSTRAINTSTATETYPE !             
                                      (              #SS_EXC_OTHERSTATETYPE #             
                                                     #SS_EXC_MISCVARTYPE )             D                                                      D                                                    1 *          n                         *              Cifmodintr.lib   n                    
       -              CIFWIN.LIB   n                       .              CKERNEL32.LIB                                                                     l      fn#fn #        b   uapp(SS_EXCITATION $   ©  @   J  SS_EXCITATION_TYPES    é  @   J  NWTC_LIBRARY ,   )  m      PROGDESC+NWTC_LIBRARY_TYPES 1     P   a   PROGDESC%NAME+NWTC_LIBRARY_TYPES 0   æ  P   a   PROGDESC%VER+NWTC_LIBRARY_TYPES 1   6  P   a   PROGDESC%DATE+NWTC_LIBRARY_TYPES 9     µ      SS_EXC_INITINPUTTYPE+SS_EXCITATION_TYPES C   ;  P   a   SS_EXC_INITINPUTTYPE%INPUTFILE+SS_EXCITATION_TYPES ?     H   a   SS_EXC_INITINPUTTYPE%NBODY+SS_EXCITATION_TYPES A   Ó  H   a   SS_EXC_INITINPUTTYPE%WAVEDIR+SS_EXCITATION_TYPES C     H   a   SS_EXC_INITINPUTTYPE%NSTEPWAVE+SS_EXCITATION_TYPES F   c     a   SS_EXC_INITINPUTTYPE%PTFMREFZTROT+SS_EXCITATION_TYPES C   ÷     a   SS_EXC_INITINPUTTYPE%WAVEELEV0+SS_EXCITATION_TYPES B        a   SS_EXC_INITINPUTTYPE%WAVETIME+SS_EXCITATION_TYPES 5     `      SS_EXC_INPUTTYPE+SS_EXCITATION_TYPES @     H   a   SS_EXC_INPUTTYPE%DUMMYINPUT+SS_EXCITATION_TYPES 9   Ç  Æ      SS_EXC_PARAMETERTYPE+SS_EXCITATION_TYPES <     H   a   SS_EXC_PARAMETERTYPE%DT+SS_EXCITATION_TYPES ?   Õ  H   a   SS_EXC_PARAMETERTYPE%NBODY+SS_EXCITATION_TYPES C   	  H   a   SS_EXC_PARAMETERTYPE%NSTEPWAVE+SS_EXCITATION_TYPES ?   e	  ¬   a   SS_EXC_PARAMETERTYPE%SPDOF+SS_EXCITATION_TYPES ;   
  ¬   a   SS_EXC_PARAMETERTYPE%A+SS_EXCITATION_TYPES ;   ½
     a   SS_EXC_PARAMETERTYPE%B+SS_EXCITATION_TYPES ;   Q  ¬   a   SS_EXC_PARAMETERTYPE%C+SS_EXCITATION_TYPES C   ı  ¥   a   SS_EXC_PARAMETERTYPE%NUMSTATES+SS_EXCITATION_TYPES <   ¢  H   a   SS_EXC_PARAMETERTYPE%TC+SS_EXCITATION_TYPES C   ê     a   SS_EXC_PARAMETERTYPE%WAVEELEV0+SS_EXCITATION_TYPES B   ~     a   SS_EXC_PARAMETERTYPE%WAVETIME+SS_EXCITATION_TYPES ?     W      SS_EXC_CONTINUOUSSTATETYPE+SS_EXCITATION_TYPES A   i     a   SS_EXC_CONTINUOUSSTATETYPE%X+SS_EXCITATION_TYPES =   ı  d      SS_EXC_DISCRETESTATETYPE+SS_EXCITATION_TYPES L   a  H   a   SS_EXC_DISCRETESTATETYPE%DUMMYDISCSTATE+SS_EXCITATION_TYPES ?   ©  f      SS_EXC_CONSTRAINTSTATETYPE+SS_EXCITATION_TYPES P     H   a   SS_EXC_CONSTRAINTSTATETYPE%DUMMYCONSTRSTATE+SS_EXCITATION_TYPES :   W  a      SS_EXC_OTHERSTATETYPE+SS_EXCITATION_TYPES <   ¸  H   a   SS_EXC_OTHERSTATETYPE%N+SS_EXCITATION_TYPES ?      Ì   a   SS_EXC_OTHERSTATETYPE%XDOT+SS_EXCITATION_TYPES 6   Ì  h      SS_EXC_OUTPUTTYPE+SS_EXCITATION_TYPES 8   4     a   SS_EXC_OUTPUTTYPE%Y+SS_EXCITATION_TYPES B   È     a   SS_EXC_OUTPUTTYPE%WRITEOUTPUT+SS_EXCITATION_TYPES 7   \  a      SS_EXC_MISCVARTYPE+SS_EXCITATION_TYPES C   ½  ¥   a   SS_EXC_MISCVARTYPE%LASTINDWAVE+SS_EXCITATION_TYPES :   b  x      SS_EXC_INITOUTPUTTYPE+SS_EXCITATION_TYPES I   Ú     a   SS_EXC_INITOUTPUTTYPE%WRITEOUTPUTHDR+SS_EXCITATION_TYPES I   v     a   SS_EXC_INITOUTPUTTYPE%WRITEOUTPUTUNT+SS_EXCITATION_TYPES 0     `       IEEE_CLASS_TYPE+IEEE_ARITHMETIC F   r  H   %   IEEE_CLASS_TYPE%IEEE_CLASS+IEEE_ARITHMETIC=IEEE_CLASS /   º  _      IEEE_FLAG_TYPE+IEEE_EXCEPTIONS C     H   %   IEEE_FLAG_TYPE%IEEE_FLAG+IEEE_EXCEPTIONS=IEEE_FLAG    a  Ë       SS_EXC_INIT $   ,  b   a   SS_EXC_INIT%INITINP      ^   a   SS_EXC_INIT%U    ì  b   a   SS_EXC_INIT%P    N  h   a   SS_EXC_INIT%X    ¶  f   a   SS_EXC_INIT%XD      h   a   SS_EXC_INIT%Z '     c   a   SS_EXC_INIT%OTHERSTATE    ç  _   a   SS_EXC_INIT%Y    F  `   a   SS_EXC_INIT%M %   ¦  @   a   SS_EXC_INIT%INTERVAL $   æ  c   a   SS_EXC_INIT%INITOUT $   I  @   a   SS_EXC_INIT%ERRSTAT #     L   a   SS_EXC_INIT%ERRMSG    Õ  £       SS_EXC_END    x  ^   a   SS_EXC_END%U    Ö  b   a   SS_EXC_END%P    8  h   a   SS_EXC_END%X       f   a   SS_EXC_END%XD      h   a   SS_EXC_END%Z &   n  c   a   SS_EXC_END%OTHERSTATE    Ñ  _   a   SS_EXC_END%Y    0   `   a   SS_EXC_END%M #      @   a   SS_EXC_END%ERRSTAT "   Ğ   L   a   SS_EXC_END%ERRMSG $   !  ¿       SS_EXC_UPDATESTATES &   Û!  @   a   SS_EXC_UPDATESTATES%T &   "  @   a   SS_EXC_UPDATESTATES%N +   ["  ¢   a   SS_EXC_UPDATESTATES%INPUTS /   ı"     a   SS_EXC_UPDATESTATES%INPUTTIMES &   #  b   a   SS_EXC_UPDATESTATES%P &   ë#  h   a   SS_EXC_UPDATESTATES%X '   S$  f   a   SS_EXC_UPDATESTATES%XD &   ¹$  h   a   SS_EXC_UPDATESTATES%Z /   !%  c   a   SS_EXC_UPDATESTATES%OTHERSTATE &   %  `   a   SS_EXC_UPDATESTATES%M ,   ä%  @   a   SS_EXC_UPDATESTATES%ERRSTAT +   $&  L   a   SS_EXC_UPDATESTATES%ERRMSG "   p&  ­       SS_EXC_CALCOUTPUT '   '  @   a   SS_EXC_CALCOUTPUT%TIME $   ]'  ^   a   SS_EXC_CALCOUTPUT%U $   »'  b   a   SS_EXC_CALCOUTPUT%P $   (  h   a   SS_EXC_CALCOUTPUT%X %   (  f   a   SS_EXC_CALCOUTPUT%XD $   ë(  h   a   SS_EXC_CALCOUTPUT%Z -   S)  c   a   SS_EXC_CALCOUTPUT%OTHERSTATE $   ¶)  _   a   SS_EXC_CALCOUTPUT%Y $   *  `   a   SS_EXC_CALCOUTPUT%M *   u*  @   a   SS_EXC_CALCOUTPUT%ERRSTAT )   µ*  L   a   SS_EXC_CALCOUTPUT%ERRMSG /   +  ¶       SS_EXC_CALCCONSTRSTATERESIDUAL 4   ·+  @   a   SS_EXC_CALCCONSTRSTATERESIDUAL%TIME 1   ÷+  ^   a   SS_EXC_CALCCONSTRSTATERESIDUAL%U 1   U,  b   a   SS_EXC_CALCCONSTRSTATERESIDUAL%P 1   ·,  h   a   SS_EXC_CALCCONSTRSTATERESIDUAL%X 2   -  f   a   SS_EXC_CALCCONSTRSTATERESIDUAL%XD 1   -  h   a   SS_EXC_CALCCONSTRSTATERESIDUAL%Z :   í-  c   a   SS_EXC_CALCCONSTRSTATERESIDUAL%OTHERSTATE 1   P.  `   a   SS_EXC_CALCCONSTRSTATERESIDUAL%M :   °.  h   a   SS_EXC_CALCCONSTRSTATERESIDUAL%Z_RESIDUAL 7   /  @   a   SS_EXC_CALCCONSTRSTATERESIDUAL%ERRSTAT 6   X/  L   a   SS_EXC_CALCCONSTRSTATERESIDUAL%ERRMSG *   ¤/  ¸       SS_EXC_CALCCONTSTATEDERIV /   \0  @   a   SS_EXC_CALCCONTSTATEDERIV%TIME 4   0  @   a   SS_EXC_CALCCONTSTATEDERIV%WAVEELEV0 ,   Ü0  b   a   SS_EXC_CALCCONTSTATEDERIV%P ,   >1  h   a   SS_EXC_CALCCONTSTATEDERIV%X -   ¦1  f   a   SS_EXC_CALCCONTSTATEDERIV%XD ,   2  h   a   SS_EXC_CALCCONTSTATEDERIV%Z 5   t2  c   a   SS_EXC_CALCCONTSTATEDERIV%OTHERSTATE ,   ×2  `   a   SS_EXC_CALCCONTSTATEDERIV%M /   73  h   a   SS_EXC_CALCCONTSTATEDERIV%DXDT 2   3  @   a   SS_EXC_CALCCONTSTATEDERIV%ERRSTAT 1   ß3  L   a   SS_EXC_CALCCONTSTATEDERIV%ERRMSG '   +4  ¦       SS_EXC_UPDATEDISCSTATE ,   Ñ4  @   a   SS_EXC_UPDATEDISCSTATE%TIME )   5  ^   a   SS_EXC_UPDATEDISCSTATE%U )   o5  b   a   SS_EXC_UPDATEDISCSTATE%P )   Ñ5  h   a   SS_EXC_UPDATEDISCSTATE%X *   96  f   a   SS_EXC_UPDATEDISCSTATE%XD )   6  h   a   SS_EXC_UPDATEDISCSTATE%Z 2   7  c   a   SS_EXC_UPDATEDISCSTATE%OTHERSTATE )   j7  `   a   SS_EXC_UPDATEDISCSTATE%M /   Ê7  @   a   SS_EXC_UPDATEDISCSTATE%ERRSTAT .   
8  L   a   SS_EXC_UPDATEDISCSTATE%ERRMSG    V8       MsObjComment 