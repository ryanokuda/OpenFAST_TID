  *4  }   k820309    ,          2021.5.0     ¬şb                                                                                                          
       C:\Users\kdoku\Documents\openFAST_TMD\openfast\modules\aerodyn\src\DBEMT.f90 DBEMT              DBEMT_INIT DBEMT_UPDATESTATES DBEMT_CALCOUTPUT DBEMT_END DBEMT_CALCCONTSTATEDERIV DBEMT_REINIT DBEMT_INITSTATES_ALLNODES                                                     
                                                           
                     @  @               @                'p                    #NUMBLADES    #NUMNODES    #TAU1_CONST    #DBEMT_MOD    #RLOCAL                                                                                                                                                                                         	                                                                                                                                     	            &                   &                                                         @  @               @           	     'p                    #AXIND_DISK 
   #UN_DISK    #R_DISK    #ELEMENT                                               
                	                                                             	                                                             	                                                                             #DBEMT_ELEMENTINPUTTYPE              &                   &                                                         @  @                               '                    #VIND_S    #VIND_S_DOT    #SPANRATIO             #                                                              	  p          & p        p            p                                   #                                                             	  p          & p        p            p                                                                                    	                 @  @               A                '                    #DT    #LIN_NX    #NUMBLADES    #NUMNODES    #K_0YE    #TAU1_CONST    #SPANRATIO    #DBEMT_MOD                                                               
                                                                                      U                                                      0                                                                                                                                                                                        	                                                             	                                                                         	            &                   &                                                                                                                      @  @              @                '`                    #ELEMENT                                                                 0             #DBEMT_ELEMENTCONTINUOUSSTATETYPE              &                   &                                                         @  @                               '0                    #VIND    #VIND_DOT    #VIND_1              #                                                              
  p          & p        p            p                                   #                                                             
  p          & p        p            p                                   #                                                               
  p          & p        p            p                                        @  @               À           !     'H                   #ARESTATESINITIALIZED "   #TAU1 #   #TAU2 $   #N %   #XDOT &                                            "                                          &                   &                                                                                      #     `          	                                              $     d          	                                           %            h                             &                   &                                                    #                                 &            È       `             #DBEMT_CONTINUOUSSTATETYPE    p          & p        p            p                                        @  @                           '     '                    #FIRSTWARN_TAU1 (                                               (                                 @  @                           )     'Ş                    #VER *                                               *     Ş                      #PROGDESC +                  @  @                           +     'Ş                    #NAME ,   #VER -   #DATE .                                              ,     c                                                                 -     c       c                                                         .            Æ                               @                           /     '                   #IEEE_CLASS 0                 D                             0                                  À  @                           1     '                    #IEEE_FLAG 2                 D                            2                                  @  @                         3     '                    #ELEMENT 4                                             4     X                     #ELEMRECTYPE 5                           U              y#ELEMRECTYPE 5                                                                 @  @              @           5     'X                    #XELEMENT 6   #NNEIGHBORS 7   #DET_JAC 8   #ELEMNODES 9                                               6                                                               7                                                             8               	                                             9                                         &                                           #         @                                   :                 
   #INITINP ;   #U <   #P =   #X >   #OTHERSTATE ?   #M @   #INTERVAL A   #INITOUT B   #ERRSTAT C   #ERRMSG D             
  @                               ;     p              #DBEMT_INITINPUTTYPE              D                                 <     p               #DBEMT_INPUTTYPE 	             D @                               =                    #DBEMT_PARAMETERTYPE              D @                               >     `               #DBEMT_CONTINUOUSSTATETYPE              D @                               ?     H              #DBEMT_OTHERSTATETYPE !             D @                               @                    #DBEMT_MISCVARTYPE '             
  @                              A     
                D                                 B     Ş               #DBEMT_INITOUTPUTTYPE )             D @                              C                      D @                             D                     1 #         @                                   E                    #I F   #J G   #T H   #N I   #U J   #P K   #X L   #OTHERSTATE M   #M N   #ERRSTAT O   #ERRMSG P             
  @                              F                     
  @                              G                     
  @                              H     
                
  @                              I                     
  @                               J            p            p          p            p                          #DBEMT_INPUTTYPE 	             
  @                               K                   #DBEMT_PARAMETERTYPE              
D @                               L     `               #DBEMT_CONTINUOUSSTATETYPE              
D @                               M     H              #DBEMT_OTHERSTATETYPE !             
D @                               N                    #DBEMT_MISCVARTYPE '             D @                              O                      D @                             P                     1 #         @                                   Q                    #I R   #J S   #T T   #U U   #Y_VIND V   #P W   #X X   #OTHERSTATE Y   #M Z   #ERRSTAT [   #ERRMSG \             
                                 R                     
                                 S                     
                                 T     
                
                                  U     p              #DBEMT_INPUTTYPE 	             D                                V                   	     p          p            p                                    
                                  W                   #DBEMT_PARAMETERTYPE              
                                  X     `              #DBEMT_CONTINUOUSSTATETYPE              
                                  Y     H             #DBEMT_OTHERSTATETYPE !             
                                 Z                    #DBEMT_MISCVARTYPE '             D                                [                      D                               \                     1 #         @                                   ]                    #U ^   #P _   #X `   #OTHERSTATE a   #M b   #ERRSTAT c   #ERRMSG d             
D @                               ^            p             p          p            p                          #DBEMT_INPUTTYPE 	             
D @                               _                    #DBEMT_PARAMETERTYPE              
D @                               `     `               #DBEMT_CONTINUOUSSTATETYPE              
D @                               a     H              #DBEMT_OTHERSTATETYPE !             
D @                               b                    #DBEMT_MISCVARTYPE '             D @                              c                      D @                             d                     1 #         @                                  e                    #I f   #J g   #T h   #U i   #P j   #X k   #OTHERSTATE l   #M m   #DXDT n   #ERRSTAT o   #ERRMSG p             
  @                              f                     
  @                              g                     
                                 h     
                
  @                               i                   #DBEMT_ELEMENTINPUTTYPE              
  @                               j                   #DBEMT_PARAMETERTYPE              
                                  k     0              #DBEMT_ELEMENTCONTINUOUSSTATETYPE              
                                  l     H             #DBEMT_OTHERSTATETYPE !             
                                 m                    #DBEMT_MISCVARTYPE '             D                                 n     0               #DBEMT_ELEMENTCONTINUOUSSTATETYPE              D @                              o                      D @                             p                     1 #         @                                  q                    #P r   #X s   #OTHERSTATE t   #M u             
                                  r                   #DBEMT_PARAMETERTYPE              
D                                 s     `               #DBEMT_CONTINUOUSSTATETYPE              
D @                               t     H              #DBEMT_OTHERSTATETYPE !             
D                                 u                    #DBEMT_MISCVARTYPE '   #         @                                   v                    #U w   #P x   #X y   #OTHERSTATE z             
  @                               w     p              #DBEMT_INPUTTYPE 	             
  @                               x                   #DBEMT_PARAMETERTYPE              
D @                               y     `               #DBEMT_CONTINUOUSSTATETYPE              
D @                               z     H              #DBEMT_OTHERSTATETYPE !   *          n                                       Cifmodintr.lib   n                    
                     CIFWIN.LIB   n                                     CKERNEL32.LIB                                                                     [      fn#fn    û      b   uapp(DBEMT      @   J  NWTC_LIBRARY    Ä  @   J  DBEMT_TYPES 0           DBEMT_INITINPUTTYPE+DBEMT_TYPES :     H   a   DBEMT_INITINPUTTYPE%NUMBLADES+DBEMT_TYPES 9   ä  H   a   DBEMT_INITINPUTTYPE%NUMNODES+DBEMT_TYPES ;   ,  H   a   DBEMT_INITINPUTTYPE%TAU1_CONST+DBEMT_TYPES :   t  H   a   DBEMT_INITINPUTTYPE%DBEMT_MOD+DBEMT_TYPES 7   ¼  ¬   a   DBEMT_INITINPUTTYPE%RLOCAL+DBEMT_TYPES ,   h        DBEMT_INPUTTYPE+DBEMT_TYPES 7   î  H   a   DBEMT_INPUTTYPE%AXIND_DISK+DBEMT_TYPES 4   6  H   a   DBEMT_INPUTTYPE%UN_DISK+DBEMT_TYPES 3   ~  H   a   DBEMT_INPUTTYPE%R_DISK+DBEMT_TYPES 4   Æ  È   a   DBEMT_INPUTTYPE%ELEMENT+DBEMT_TYPES 3     {      DBEMT_ELEMENTINPUTTYPE+DBEMT_TYPES :   	  ¬   a   DBEMT_ELEMENTINPUTTYPE%VIND_S+DBEMT_TYPES >   µ  ¬   a   DBEMT_ELEMENTINPUTTYPE%VIND_S_DOT+DBEMT_TYPES =   a  H   a   DBEMT_ELEMENTINPUTTYPE%SPANRATIO+DBEMT_TYPES 0   ©  º      DBEMT_PARAMETERTYPE+DBEMT_TYPES 3   c	  H   a   DBEMT_PARAMETERTYPE%DT+DBEMT_TYPES 7   «	  ¥   a   DBEMT_PARAMETERTYPE%LIN_NX+DBEMT_TYPES :   P
  H   a   DBEMT_PARAMETERTYPE%NUMBLADES+DBEMT_TYPES 9   
  H   a   DBEMT_PARAMETERTYPE%NUMNODES+DBEMT_TYPES 6   à
  H   a   DBEMT_PARAMETERTYPE%K_0YE+DBEMT_TYPES ;   (  H   a   DBEMT_PARAMETERTYPE%TAU1_CONST+DBEMT_TYPES :   p  ¬   a   DBEMT_PARAMETERTYPE%SPANRATIO+DBEMT_TYPES :     H   a   DBEMT_PARAMETERTYPE%DBEMT_MOD+DBEMT_TYPES 6   d  ]      DBEMT_CONTINUOUSSTATETYPE+DBEMT_TYPES >   Á  Ò   a   DBEMT_CONTINUOUSSTATETYPE%ELEMENT+DBEMT_TYPES =     t      DBEMT_ELEMENTCONTINUOUSSTATETYPE+DBEMT_TYPES B     ¬   a   DBEMT_ELEMENTCONTINUOUSSTATETYPE%VIND+DBEMT_TYPES F   ³  ¬   a   DBEMT_ELEMENTCONTINUOUSSTATETYPE%VIND_DOT+DBEMT_TYPES D   _  ¬   a   DBEMT_ELEMENTCONTINUOUSSTATETYPE%VIND_1+DBEMT_TYPES 1           DBEMT_OTHERSTATETYPE+DBEMT_TYPES F     ¬   a   DBEMT_OTHERSTATETYPE%ARESTATESINITIALIZED+DBEMT_TYPES 6   F  H   a   DBEMT_OTHERSTATETYPE%TAU1+DBEMT_TYPES 6     H   a   DBEMT_OTHERSTATETYPE%TAU2+DBEMT_TYPES 3   Ö  ¬   a   DBEMT_OTHERSTATETYPE%N+DBEMT_TYPES 6     Ë   a   DBEMT_OTHERSTATETYPE%XDOT+DBEMT_TYPES .   M  d      DBEMT_MISCVARTYPE+DBEMT_TYPES =   ±  H   a   DBEMT_MISCVARTYPE%FIRSTWARN_TAU1+DBEMT_TYPES 1   ù  Y      DBEMT_INITOUTPUTTYPE+DBEMT_TYPES 5   R  ^   a   DBEMT_INITOUTPUTTYPE%VER+DBEMT_TYPES ,   °  m      PROGDESC+NWTC_LIBRARY_TYPES 1     P   a   PROGDESC%NAME+NWTC_LIBRARY_TYPES 0   m  P   a   PROGDESC%VER+NWTC_LIBRARY_TYPES 1   ½  P   a   PROGDESC%DATE+NWTC_LIBRARY_TYPES 0     `       IEEE_CLASS_TYPE+IEEE_ARITHMETIC F   m  H   %   IEEE_CLASS_TYPE%IEEE_CLASS+IEEE_ARITHMETIC=IEEE_CLASS /   µ  _      IEEE_FLAG_TYPE+IEEE_EXCEPTIONS C     H   %   IEEE_FLAG_TYPE%IEEE_FLAG+IEEE_EXCEPTIONS=IEEE_FLAG +   \  ]      ELEMLISTTYPE+MODMESH_TYPES 3   ¹  Ò   a   ELEMLISTTYPE%ELEMENT+MODMESH_TYPES *           ELEMRECTYPE+MODMESH_TYPES 3     H   a   ELEMRECTYPE%XELEMENT+MODMESH_TYPES 5   ]  H   a   ELEMRECTYPE%NNEIGHBORS+MODMESH_TYPES 2   ¥  H   a   ELEMRECTYPE%DET_JAC+MODMESH_TYPES 4   í     a   ELEMRECTYPE%ELEMNODES+MODMESH_TYPES      µ       DBEMT_INIT #   6  a   a   DBEMT_INIT%INITINP      ]   a   DBEMT_INIT%U    ô  a   a   DBEMT_INIT%P    U  g   a   DBEMT_INIT%X &   ¼  b   a   DBEMT_INIT%OTHERSTATE      _   a   DBEMT_INIT%M $   }  @   a   DBEMT_INIT%INTERVAL #   ½  b   a   DBEMT_INIT%INITOUT #     @   a   DBEMT_INIT%ERRSTAT "   _  L   a   DBEMT_INIT%ERRMSG #   «  ©       DBEMT_UPDATESTATES %   T  @   a   DBEMT_UPDATESTATES%I %     @   a   DBEMT_UPDATESTATES%J %   Ô  @   a   DBEMT_UPDATESTATES%T %      @   a   DBEMT_UPDATESTATES%N %   T   ©   a   DBEMT_UPDATESTATES%U %   ı   a   a   DBEMT_UPDATESTATES%P %   ^!  g   a   DBEMT_UPDATESTATES%X .   Å!  b   a   DBEMT_UPDATESTATES%OTHERSTATE %   '"  _   a   DBEMT_UPDATESTATES%M +   "  @   a   DBEMT_UPDATESTATES%ERRSTAT *   Æ"  L   a   DBEMT_UPDATESTATES%ERRMSG !   #  ®       DBEMT_CALCOUTPUT #   À#  @   a   DBEMT_CALCOUTPUT%I #    $  @   a   DBEMT_CALCOUTPUT%J #   @$  @   a   DBEMT_CALCOUTPUT%T #   $  ]   a   DBEMT_CALCOUTPUT%U (   İ$     a   DBEMT_CALCOUTPUT%Y_VIND #   q%  a   a   DBEMT_CALCOUTPUT%P #   Ò%  g   a   DBEMT_CALCOUTPUT%X ,   9&  b   a   DBEMT_CALCOUTPUT%OTHERSTATE #   &  _   a   DBEMT_CALCOUTPUT%M )   ú&  @   a   DBEMT_CALCOUTPUT%ERRSTAT (   :'  L   a   DBEMT_CALCOUTPUT%ERRMSG    '         DBEMT_END    (  ©   a   DBEMT_END%U    ¼(  a   a   DBEMT_END%P    )  g   a   DBEMT_END%X %   )  b   a   DBEMT_END%OTHERSTATE    æ)  _   a   DBEMT_END%M "   E*  @   a   DBEMT_END%ERRSTAT !   *  L   a   DBEMT_END%ERRMSG )   Ñ*  ¬       DBEMT_CALCCONTSTATEDERIV +   }+  @   a   DBEMT_CALCCONTSTATEDERIV%I +   ½+  @   a   DBEMT_CALCCONTSTATEDERIV%J +   ı+  @   a   DBEMT_CALCCONTSTATEDERIV%T +   =,  d   a   DBEMT_CALCCONTSTATEDERIV%U +   ¡,  a   a   DBEMT_CALCCONTSTATEDERIV%P +   -  n   a   DBEMT_CALCCONTSTATEDERIV%X 4   p-  b   a   DBEMT_CALCCONTSTATEDERIV%OTHERSTATE +   Ò-  _   a   DBEMT_CALCCONTSTATEDERIV%M .   1.  n   a   DBEMT_CALCCONTSTATEDERIV%DXDT 1   .  @   a   DBEMT_CALCCONTSTATEDERIV%ERRSTAT 0   ß.  L   a   DBEMT_CALCCONTSTATEDERIV%ERRMSG    +/  m       DBEMT_REINIT    /  a   a   DBEMT_REINIT%P    ù/  g   a   DBEMT_REINIT%X (   `0  b   a   DBEMT_REINIT%OTHERSTATE    Â0  _   a   DBEMT_REINIT%M *   !1  m       DBEMT_INITSTATES_ALLNODES ,   1  ]   a   DBEMT_INITSTATES_ALLNODES%U ,   ë1  a   a   DBEMT_INITSTATES_ALLNODES%P ,   L2  g   a   DBEMT_INITSTATES_ALLNODES%X 5   ³2  b   a   DBEMT_INITSTATES_ALLNODES%OTHERSTATE    3       MsObjComment 