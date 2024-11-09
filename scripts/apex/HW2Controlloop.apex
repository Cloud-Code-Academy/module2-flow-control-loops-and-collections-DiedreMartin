Decimal countMoney() {

List<Decimal> moneyInWallet = new List<Decimal>{0.50, 10, 3.84, 24.60, 9.08, 50, 4.90}; //DO NOT CHANGE
            Decimal result = 0;
            for (Integer i = 0; i < moneyInWallet.size(); i++){
           
            result = result + moneyInWallet[i];
            System.debug('### moneyInWallet: ' + result); 
            
            if (result < 40){                
             
            break;
                   }
        
        }
            
    return result;
    } 
    
       
            
        
        
      
    
    
   

 
              
