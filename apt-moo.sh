#!/system/bin/sh

while true; do

#The number after "setaf" sets foreground color.
#"setab" sets background color
#0   :black
#1   :red
#2   :green
#3   :gold
#4   :dark blue
#5   :purple
#6   :turquise
#7   :white
#8<= :default color
echo "$(tput setaf 0)$(tput setab 7)
         (__)               
         (oo)               
   /------\/                
  / |    ||                 
 *  /\---/\                 
    ~~   ~~                 
...."Have you mooed today?"..."
sleep 0.25
clear
echo "$(tput setaf 1)$(tput setab 6)
           (__)             
           (oo)             
     /------\/              
    / |    ||               
   *  /\---/\               
      ~~   ~~               
...."Have you mooed today?"..."
sleep 0.25
clear
echo "$(tput setaf 2)$(tput setab 5)
             (__)           
             (oo)           
       /------\/            
      / |    ||             
     *  /\---/\             
        ~~   ~~             
...."Have you mooed today?"..."
sleep 0.25
clear
echo "$(tput setaf 3)$(tput setab 4)
               (__)         
               (oo)         
         /------\/          
        / |    ||           
       *  /\---/\           
          ~~   ~~           
...."Have you mooed today?"..."
sleep 0.25
clear
echo "$(tput setaf 4)$(tput setab 3)
                 (__)       
                 (oo)       
           /------\/        
          / |    ||         
         *  /\---/\         
            ~~   ~~         
...."Have you mooed today?"..."
sleep 0.25
clear
echo "$(tput setaf 5)$(tput setab 2)
                   (__)     
                   (oo)     
             /------\/      
            / |    ||       
           *  /\---/\       
              ~~   ~~       
...."Have you mooed today?"..."
sleep 0.25
clear
echo "$(tput setaf 6)$(tput setab 1)
                     (__)   
                     (oo)   
               /------\/    
              / |    ||     
             *  /\---/\     
                ~~   ~~     
...."Have you mooed today?"..."
sleep 0.25
clear
echo "$(tput setaf 7)$(tput setab 0)
                       (__) 
                       (oo) 
                 /------\/  
                / |    ||   
               *  /\---/\   
                  ~~   ~~   
...."Have you mooed today?"..."
sleep 0.25
clear
done
exit 0
