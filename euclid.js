
function euclid( k , n )
{      //k = pulse n = steps

	var seq = []; //empty array to store final sequence 
	var bucket = 0;


	for( var i = 0 ; i < n ; i++){
		
		bucket += k ; 
		
		if( bucket >= n){
			
		  	bucket -= n;//ERREUR ICI!!!
			
			seq.push(1);
	
			} else {
			 seq.push(0);

			}
		
		}	
	
	outlet(0 , seq);
	}