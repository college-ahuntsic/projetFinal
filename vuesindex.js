//function pour afficher    la  pageINDEX
function AfficherIndex(listerIndex){
    var rep='<div class=\"topnav \" id=\"myTopnav\"  style=\"background-color:#0000de\"; >\n';
        rep+= '    <a href=\"#\" onclick=\"Requetes(\'index\',\'\')\"   >Accueill</a>\n' ;
        rep+= '           <div class=\"dropdown \">\n';
        rep+= '                    <button class=\"dropbtn\" onclick=\"requetes(\'ListerCategorie\',\'donneesechanges\',\'\',\'\');\">Gratuit et Échange\n' ;
        rep+= '                         <i class=\"fa fa-caret-down\"></i>\n' ;
        rep+= '                    </button>\n' ;
        rep+= '                   <div class=\"dropdown-content\">\n' ;
        rep+= '                     <a href=\"#\" onclick=\"requetes(\'ListerCategorieTable\',\'donneesechanges\',\'Je cherche\',\'\');\" >Je cherche</a>\n' ;
        rep+= '                     <a class=\"border\" href=\"#\"onclick=\"requetes(\'ListerCategorieTable\',\'donneesechanges\',\'Je donne\',\'\');\"  >Je donne</a>\n';
        rep+='                    </div>\n' ;
        rep+= '           </div>\n' ;
        rep+= '    <a href=\"#\" onclick=\"requetes(\'ListerCategorie\',\'emplois\',\'\',\'\')\">Emplois</a>\n' ;
        rep+='            <div class=\"dropdown\">\n' ;
        rep+= '                 <button onclick=\"requtes(\'ListerCategorie\',\'immobilier\',\'\',\'\')\" class=\"dropbtn\">Immobilier\n' ;
        rep+= '                    <i class=\"fa fa-caret-down\"></i>\n' ;
        rep+= '                  </button>\n' ;
        rep+= '               <div class=\"dropdown-content\">\n' ;
        rep+= '                 <a href=\"#\" onclick=\"requetes(\'ListerCategorieTable\',\'immobilier\',\'sous location\',\'\')\">Sous location</a>\n' ;
        rep+= '                 <a href=\"#\" onclick=\"requetes(\'ListerCategorieTable\',\'immobilier\',\'location\',\'\')\"  class=\"border\">Location</a>\n' ;
        rep+='                  <a href=\"#\" onclick=\"requetes(\'ListerCategorieTable\',\'immobilier\',\'colocataire\',\'\')\" class=\"border\">Colocataire</a>\n' ;
        rep+= '              </div>\n' ;
        rep+='            </div> \n' ;
        rep+= '    <a href=\"#news\">Forum</a>\n' ;
        rep+='            <div class=\"dropdown\">\n' ;
        rep+= '                  <button onclick=\"requetes(\'ListerCategorie\',\'service\',\'\',\'\')\" class=\"dropbtn\">Service\n' ;
        rep+='                       <i class=\"fa fa-caret-down\"></i>\n' ;
        rep+= '                  </button>\n' ;
        rep+= '               <div class=\"dropdown-content\">\n' ;
        rep+='	                 <a href=\"#news\" onclick=\"AfficherInformation()\">Information</a>\n' ;
        rep+= '                   <a href=\"#\" onclick=\"requetes(\'ListerCategorieTable\',\'service\',\'gardient\',\'\')\" class=\"border\">Gardient</a>\n' ;
        rep+='                    <a href=\"#\" onclick=\"requetes(\'ListerCategorieTable\',\'service\',\'covoiturage\',\'\')\" class=\"border\">Covoiturage</a>\n' ;
        rep+= '                   <a href=\"#\" onclick=\"requetes(\'ListerCategorieTable\',\'service\',\'livraison\',\'\')\" class=\"border\">Livraison</a>\n' ;
        rep+= '              </div>\n' ;
        rep+= '           </div>  \n' ;
        rep+='      <div class=\"w3-right\"><a onclick=\"AfficheformInscription();\"  href=\"#\">Inscription</a></div>\n' ;//onclik pour afficher inscription et connexion
        rep+='	   <div class=\"w3-right\"><a onclick=\"AfficheformConnexion();\"href=\"#\">Connection</a></div>\n' ;
        rep+= '\n' ;
        rep+='      <a href=\"javascript:void(0);\" class=\"icon\"  onclick=\"myFunction()\"><i  class=\"fa fa-bars\"></i></a>\n' ;
        rep+= '</div>\n' ;
       // Galerry of pictures //
        rep+= '<div class=\"w3-container \"  style=\"margin-right:120px;margin-left:220px\">\n' ;
        rep+= '               <a href=\"francisation.html\"  >\n' ;
        rep+= '        <div class=\"gallery w3-hover-shadow \"  style=\"width:200px;height:auto;\" >\n' ;
        rep+= '                   <img src=\"images/la-francisation.jpg\" alt=\"Francisation\" >\n' ;
        rep+='                   <div class=\"desc\" ><span style=\"font-weight:normal;font-size:18px;\">Francisation</span></div>\n' ;
        rep+= '                   \n' ;
        rep+= '          </div>\n' ;
        rep+= '               </a>\n' ;
        rep+= '                   \n' ;
        rep+= '               <a href=\"francisation.html\"  >\n' ;
        rep+= '        <div class=\"gallery w3-hover-shadow \"  style=\"width:200px;height:auto;\" >\n' ;
        rep+= '                   <img src=\"images/la-francisation.jpg\" alt=\"Francisation\" >\n' ;
        rep+='                   <div class=\"desc\" ><span style=\"font-weight:normal;font-size:18px;\">Francisation</span></div>\n' ;
        rep+= '                   \n' ;
        rep+= '          </div>\n' ;
        rep+= '               </a>\n' ;
        rep+= '                   \n' ;
        rep+= '               <a href=\"francisation.html\"  >\n' ;
        rep+= '        <div class=\"gallery w3-hover-shadow \"  style=\"width:200px;height:auto;\" >\n' ;
        rep+= '                   <img src=\"images/la-francisation.jpg\" alt=\"Francisation\" >\n' ;
        rep+='                   <div class=\"desc\" ><span style=\"font-weight:normal;font-size:18px;\">Francisation</span></div>\n' ;
        rep+= '                   \n' ;
        rep+= '          </div>\n' ;
        rep+= '               </a>\n' ;
        rep+= '                   \n' ;
        rep+= '               <a href=\"francisation.html\"  >\n' ;
        rep+= '        <div class=\"gallery w3-hover-shadow \"  style=\"width:200px;height:auto;\" >\n' ;
        rep+= '                   <img src=\"images/la-francisation.jpg\" alt=\"Francisation\" >\n' ;
        rep+='                   <div class=\"desc\" ><span style=\"font-weight:normal;font-size:18px;\">Francisation</span></div>\n' ;
        rep+= '                   \n' ;
        rep+= '          </div>\n' ;
        rep+= '               </a>\n' ;
        rep+= '                   \n' ;
        rep+= '               <a href=\"francisation.html\"  >\n' ;
        rep+= '        <div class=\"gallery w3-hover-shadow \"  style=\"width:200px;height:auto;\" >\n' ;
        rep+= '                   <img src=\"images/la-francisation.jpg\" alt=\"Francisation\" >\n' ;
        rep+='                   <div class=\"desc\" ><span style=\"font-weight:normal;font-size:18px;\">Francisation</span></div>\n' ;
        rep+= '                   \n' ;
        rep+= '          </div>\n' ;
        rep+= '               </a>\n' ;
        rep+= '                   \n' ;
        rep+= '</div>\n' ;
        rep+= '\n' ;
        rep+= ' <!-- hr--> \n' ;
        rep+= '<hr >\n' ;
 // End of gallery of pictures	   
 //	 Gallery Ads//
 //inseretlesannonce//
        

 rep+= '<div class=\"w3-center w3-padding-16 \" style=\"margin-bottom:50px\">\n'; 
        rep+= '           <span class=\"w3-xlarge w3-bottombar w3-border-dark-grey w3-padding-16 \">Nouvelles annonces</span>\n' ;
 rep+= '</div>\n'; 
           // for(var i=0; i<=4;i++ ){
 rep+= '<div class=\"w3-containe w3-display-container\"  style=\"margin-bottom:50px\">\n'; 
 rep+= ' <div class=\"w3-content\" >\n';
  //  for(var i=0; i<=4;i++ ){
    rep+= '			<div class=\"w3-container  mySlides\" >\n' ;
    rep+= '					<div class=\"row \">\n';
    rep+= '							<div class=\"column\"  style=\"width:230px;height:auto;\">\n' ;
    rep+= '								<a  href=\"description.html\" style=\"text-decoration:none;\">\n' ;
    rep+= '										<img   src=\"Parnian cupcake.jpg\" alt=\"Snow\" style=\"width:100%;\">\n' ;
    rep+= '										<div class=\"desc\">Add a description of the image here</div>\n' ;
    rep+= '								</a>\n' ;
    rep+='							</div>\n' ;
    rep+= '							<div class=\"column\"  style=\"width:230px;height:auto;\">\n' ;
    rep+= '								<a  href=\"description.html\" style=\"text-decoration:none;\">\n' ;
    rep+= '										<img src=\"Parnian cupcake.jpg\" alt=\"Mountains\" style=\"width:100%;\">\n' ;
    rep+= '												<div class=\"desc\">Add a description of the image here</div>\n' ;
    rep+= '								</a>\n' ;
    rep+= '							</div>\n' ;
    rep+= '							<div class=\"column\"  style=\"width:230px;height:auto;\">\n' ;
    rep+= '									<a  href=\"description.html\" style=\"text-decoration:none;\">\n' ;
    rep+= '										<img src=\"Parnian cupcake.jpg\" alt=\"Mountains\" style=\"width:100%;\">\n' ;
    rep+= '										<div class=\"desc\">Add a description of the image here</div>\n' ;
    rep+= '									</a>\n' ;
    rep+='							</div>\n' ;
    rep+= '							<div class=\"column\"  style=\"width:230px;height:auto;\">\n' ;
    rep+= '									<a  href=\"description.html\" style=\"text-decoration:none;\">\n' ;
    rep+= '										<img src=\"Parnian cupcake.jpg\" alt=\"Mountains\" style=\"width:100%;\">\n' ;
    rep+= '										<div class=\"desc\">Add a description of the image here</div>\n' ;
    rep+= '									</a>\n' ;
    rep+='							</div>\n' ;
    rep+= '						</div>\n' ;
    rep+='			</div>\n' ;
    rep+= '\n' ;
    rep+= '<div class=\"w3-container  mySlides\" >\n' ;
    rep+= '<div class=\"row \">\n' ;
    rep+= '  <div class=\"column\"  style=\"width:230px;height:auto;\">\n' ;
    rep+= '      <a  href=\"description.html\" style=\"text-decoration:none;\">\n' ;
    rep+= '<img   src=\"la-francisation.jpg\" alt=\"Snow\" style=\"width:100%\">\n' ;
    rep+= '  <div class=\"desc\">Add a description of the image here</div>\n' ;
    rep+= '  </a>\n' ;
    rep+='  </div>\n' ;
    rep+= '  <div class=\"column\"  style=\"width:230px;height:auto;\">\n' ;
    rep+= '      <a  href=\"description.html\" style=\"text-decoration:none;\">\n' ;
    rep+= '    <img src=\"la-francisation.jpg\" alt=\"Mountains\" style=\"width:100%\">\n' ;
    rep+= '	  <div class=\"desc\">Add a description of the image here</div>\n' ;
    rep+= '  	</a>\n' ;
    rep+= '  </div>\n' ;
    rep+= '  <div class=\"column\"  style=\"width:230px;height:auto;\">\n' ;
    rep+= '      <a  href=\"description.html\" style=\"text-decoration:none;\">\n' ;
    rep+= '    <img src=\"la-francisation.jpg\" alt=\"Mountains\" style=\"width:100%\">\n' ;
    rep+= '	  <div class=\"desc\">Add a description of the image here</div>\n' ;
    rep+= '	  	</a>\n' ;
    rep+= '  </div>\n' ;
    rep+= '  <div class=\"column\"  style=\"width:230px;height:auto;\">\n' ;
    rep+= '      <a  href=\"description.html\" style=\"text-decoration:none;\">\n' ;
    rep+= '    <img src=\"la-francisation.jpg\" alt=\"Mountains\" style=\"width:100%\">\n' ;
    rep+= '	  <div class=\"desc\">Add a description of the image here</div>\n' ;
    rep+= '	  	  	</a>\n' ;
    rep+= '  </div>\n' ;
    rep+= '</div>\n' ;
    rep+= '</div>\n' ;
    rep+='\n' ;
    rep+= '<div class=\"w3-container  mySlides\" >\n' ;
    rep+= '<div class=\"row \">\n' ;
    rep+= '  <div class=\"column\"  style=\"width:230px;height:auto;\">\n' ;
    rep+= '      <a  href=\"description.html\" style=\"text-decoration:none;\">\n' ;
    rep+= '<img   src=\"d2.png\" alt=\"Snow\" style=\"width:100%\">\n' ;
    rep+= '  <div class=\"desc\">Add a description of the image here </div>\n' ;
    rep+= '  	  	</a>\n' ;
    rep+= '  </div>\n' ;
    rep+= '  <div class=\"column\"  style=\"width:230px;height:auto;\">\n' ;
    rep+= '      <a  href=\"description.html\" style=\"text-decoration:none;\">\n' ;
    rep+= '    <img src=\"d2.png\" alt=\"Mountains\" style=\"width:100%\">\n' ;
    rep+= '	  <div class=\"desc\">Add a description of the image here</div>\n' ;
    rep+= '	  	</a>\n' ;
    rep+= '  </div>\n' ;
    rep+= '  <div class=\"column\"  style=\"width:230px;height:auto;\">\n' ;
    rep+= '      <a  href=\"description.html\" style=\"text-decoration:none;\">\n' ;
    rep+= '    <img src=\"d2.png\" alt=\"Mountains\" style=\"width:100%\">\n' ;
    rep+= '	  <div class=\"desc\">Add a description of the image here</div>\n' ;
    rep+= '	  	</a>\n' ;
    rep+= '\n' ;
    rep+= '  </div>\n' ;
    rep+= '  \n' ;
    rep+= '  <div class=\"column \"  style=\"width:230px;height:auto;\">\n' ;
    rep+='      <a  href=\"description.html\" style=\"text-decoration:none;\">\n' ;
    rep+= '    <img src=\"d2.png\" alt=\"Mountains\" style=\"width:100%\">\n' ;
    rep+='	  <div class=\"desc \">Add </div>\n' ;
    rep+= '	  	</a>\n' ;
    rep+= '  </div>\n' ;
    rep+= '</div>\n' ;
    rep+= '</div>\n' ;
    rep+= '</div>\n' ;
    rep+= '  <button class=\" w3-button w3-display-left w3-black  \"   style=\"width:2%;margin-left:200px;background-color:rgba(0,0,222,1);  color: white;\" onclick=\"plusDivs(-1)\">❮</button>\n' ;
    rep+='  <button class=\" w3-button w3-display-right w3-black \"    style=\"width:2%;margin-right:220px;background-color:black;  color: white;\" onclick=\"plusDivs(1)\">❯</button>\n' ;
    rep+= '  </div>' ;
  
        
        
 // End of Gallery Ads //
	
        rep+='<hr >\n' ;
  // Gallery Category Ads //
         rep+= '           <div class=\"w3-center w3-padding-16 \" style=\"margin-bottom:50px\">\n' ;
        rep+= '           <span class=\"w3-xlarge w3-bottombar w3-border-dark-grey w3-padding-16 \">Catégorie</span>\n' ;
        rep+= '           </div >\n' ;
        rep+='<div class="\w3-container w3-display-container\" >\n' ;
        rep+= '  <div class=\"w3-row \"  style=\"margin-right:120px;margin-left:120px;margin-bottom:40px\"   >\n' ;
        rep+= '           <div class=\"w3-quarter w3-margin-top  \">\n' ;
        rep+= '              <div class=\"w3-display-container   shadow w3-round-medium	\" style=\"width:80%\">\n' ;
        rep+='                <img src=\"images/job.jpg\" alt=\"Avatar\"  style=\"width:100%\"  class=\"w3-round-medium\">\n' ;
        rep+= '                      <div class=\"w3-display-middle  w3-large	 \" >\n' ;
        rep+= '                        <button onclick=\"requetes(\'ListerCategorie\',\'emplois\',\'\',\'\')\" class=\"w3-btn opacity button1 \" style=\"color:white;\"><b>Emplois</b></button>\n' ;
        rep+='                       </div>\n' ;
        rep+= '           </div>  </div>\n' ;
        rep+='  \n' ;
        rep+= '            <div class=\"w3-quarter w3-margin-top\">\n' ;
        rep+='                 <div class=\"w3-display-container shadow w3-round-medium	\" style=\"width:80%\">\n' ;
        rep+= '                  <img src=\"images/app.jpg\" alt=\"Avatar\"  style=\"width:100%\"  class=\"w3-round-medium\">\n' ;
        rep+= '                       <div class=\"w3-display-middle  w3-large	 \" >\n';
        rep+='                             <button onclick=\"requetes(\'ListerCategorieTable\',\'immobilier\',\'location\',\'\')" class=\"w3-btn opacity button1 \" style=\"color:white;\"><b>Location</b></button>\n' ;
        rep+= '                       </div>\n' ;
        rep+='             </div>  </div>\n' ;
        rep+= '  \n' ;
        rep+='             <div class=\"w3-quarter w3-margin-top  \">\n' ;
        rep+='                  <div class=\"w3-display-container shadow w3-round-medium	\" style=\"width:80%\">\n' ;
        rep+='                       <img src=\"images/free.jpg\" alt=\"Avatar\"  style=\"width:100%\"  class=\"w3-round-medium\">\n';
        rep+= '                           <div class=\"w3-display-middle  w3-large	 \" >\n' ;
        rep+= '                                 <button onclick=\"requetes(\'ListerCategorie\',\'donneesechanges\',\'\',\'\')\" class=\"w3-btn opacity button1 \" style=\"color:white;\"><b>Gratuit et Echange</b></button>\n' ;
        rep+= '                           </div>\n' ;
        rep+= '         </div>  </div>\n' ;
        rep+= '  \n' ;
        rep+= '         <div class=\"w3-quarter w3-margin-top \">\n' ;
        rep+= '            <div class=\"w3-display-container shadow w3-round-medium	\" style=\"width:80%\">\n' ;
        rep+='                  <img src=\"images/daycare.jpg\" alt=\"Avatar\"  style=\"width:100%\"  class=\"w3-round-medium\">\n' ;
        rep+= '                        <div class=\"w3-display-middle  w3-large	 \" >\n' ;
        rep+= '                          <button onclick=\"requetes(\'ListerCategorieTable\',\'service\',\'gardient\',\'\')\" class=\"w3-btn opacity button1 \" style=\"color:white;\"><b>Garderie</b></button>\n' ;
        rep+= '                        </div>\n' ;
        rep+= '        </div>  </div>\n' ;
        rep+= '  <div class=\"w3-row  \"    >\n' ;
        rep+= '           <div class=\"w3-quarter w3-margin-top \">\n' ;
        rep+= '              <div class=\"w3-display-container   shadow w3-round-medium	\" style=\"width:80%\">\n' ;
        rep+='                <img src=\"images/delivery.jpg\" alt=\"Avatar\"  style=\"width:100%\"  class=\"w3-round-medium\">\n' ;
        rep+= '                      <div class=\"w3-display-middle  w3-large	 \" >\n' ;
        rep+= '                        <button onclick=\"requetes(\'ListerCategorieTable\',\'service\',\'livraison\',\'\')" class=\"w3-btn opacity button1 \" style=\"color:white;\"><b>Livraison</b></button>\n' ;
        rep+='                       </div>\n' ;
        rep+= '           </div>  </div>\n' ;
        rep+='  \n' ;
        rep+= '            <div class=\"w3-quarter w3-margin-top  \">\n' ;
        rep+='                 <div class=\"w3-display-container shadow w3-round-medium	\" style=\"width:80%\">\n' ;
        rep+= '                  <img src=\"images/colocation.jpg\" alt=\"Avatar\"  style=\"width:100%\"  class=\"w3-round-medium\">\n' ;
        rep+= '                       <div class=\"w3-display-middle  w3-large	 \" >\n';
        rep+='                             <button onclick=\"requetes(\'ListerCategorieTable\',\'immobilier\',\'colocataire\',\'\')" class=\"w3-btn opacity button1 \" style=\"color:white;\"><b>Colocation</b></button>\n' ;
        rep+= '                       </div>\n' ;
        rep+='             </div>  </div>\n' ;
        rep+= '  \n' ;
        rep+='             <div class=\"w3-quarter w3-margin-top  \">\n' ;
        rep+='                  <div class=\"w3-display-container shadow w3-round-medium	\" style=\"width:80%\">\n' ;
        rep+='                       <img src=\"images/carpooling.jpg\" alt=\"Avatar\"  style=\"width:100%\"  class=\"w3-round-medium\">\n';
        rep+= '                           <div class=\"w3-display-middle  w3-large	 \" >\n' ;
        rep+= '                                 <button onclick=\"requetes(\'ListerCategorieTable\',\'service\',\'covoiturage\',\'\')\" class=\"w3-btn opacity button1 \" style=\"color:white;\"><b>Covoiture</b></button>\n' ;
        rep+= '                           </div>\n' ;
        rep+= '         </div>  </div>\n' ;
        rep+= '  \n' ;
        rep+= '         <div class=\"w3-quarter w3-margin-top  \">\n' ;
        rep+= '            <div class=\"w3-display-container shadow w3-round-medium	\" style=\"width:80%\">\n' ;
        rep+='                  <img src=\"images/information.jpg\" alt=\"Avatar\"  style=\"width:100%\"  class=\"w3-round-medium\">\n' ;
        rep+= '                        <div class=\"w3-display-middle  w3-large	 \" >\n' ;
        rep+= '                          <button onclick=\"afficherInformation()\" class=\"w3-btn opacity button1 \" style=\"color:white;\"><b>Information</b></button>\n' ;
        rep+= '                        </div>\n' ;
        rep+= '        </div>  </div>\n' ;
        rep+= '  </div>\n' ;
 
       
 // End of  Category ads //
 
       document.getElementById("affichage").innerHTML = rep;	
 
 }
 //fonction pour afficher formulair inscription
 
 function AfficheformInscription(){
     var rep= '<div class=\"topnav \" id=\"myTopnav\"  style=\"background-color:#0000de\"; >\n' ;
         rep+='       <a href=\"index.html\"   >Accueill</a>\n' ;
         rep+= '             <div class=\"dropdown\">\n' ;
         rep+= '                 <button class=\"dropbtn\">Gratuit et Échange\n' ;
         rep+= '                      <i class=\"fa fa-caret-down\"></i>\n' ;
         rep+='                  </button>\n' ;
         rep+= '                     <div class=\"dropdown-content\">\n' ;
         rep+= '                       <a href=\"#\">Je cherche</a>\n' ;
         rep+= '                       <a class=\"border\" href=\"#\">J\'offre</a>\n' ;
         rep+= '                     </div>\n' ;
         rep+= '            </div>\n' ;
         rep+='       <a href=\"#contact\">Emplois</a>\n' ;
         rep+= '             <div class=\"dropdown\">\n' ;
         rep+= '                   <button class=\"dropbtn\">Immobilier\n' ;
         rep+='                          <i class=\"fa fa-caret-down\"></i>\n' ;
         rep+= '                   </button>\n' ;
         rep+='                         <div class=\"dropdown-content\">\n' ;
         rep+='                            <a href=\"#\">Sous location</a>\n' ;
         rep+= '                           <a href=\"#\" class=\"border\">Location</a>\n' ;
         rep+= '                           <a href=\"#\" class=\"border\">Colocataire</a>\n' ;
         rep+='                        </div>\n' ;
         rep+='              </div> \n';
         rep+= '      <a href=\"#news\">Forum</a>\n' ;
         rep+= '            <div class=\"dropdown\">\n' ;
         rep+= '                 <button class=\"dropbtn\">Service\n' ;
         rep+= '                     <i class=\"fa fa-caret-down\"></i>\n' ;
         rep+='                  </button>\n' ;
         rep+='                       <div class=\"dropdown-content\">\n' ;
         rep+= '	                           <a href=\"#news\">Information</a>\n' ;
         rep+= '                            <a href=\"#\" class=\"border\">Covoiturage</a>\n' ;
         rep+= '                            <a href=\"#\" class=\"border\">Livraison</a>\n' ;
         rep+= '                     </div>\n' ;
         rep+= '             </div> \n' ;
         rep+='      <div class=\"w3-right\"><a onclick=\"AfficheformInscription()\" href=\"#\">Inscription</a></div>\n' ;
         rep+= '	    <div class=\"w3-right\"><a onclick=\"AfficheformConnexion()\" href=\"#\">Connection</a></div> \n' ;
         rep+='          <a href=\"javascript:void(0);\" class=\"icon\"  onclick=\"myFunction()\"><i  class=\"fa fa-bars\"></i></a>\n' ;
		 /// inscription //
         rep+= '     </div><div class=\"w3-content  \" style=\"max-width:500px\">\n' ;
         rep+= '                 <form   id=\"forminscription\" enctype=\"multitype/form-data\" action=\"/\"  name=\"inscription\" >\n' ;
         rep+= '                       <div class=\"container \"style=\"text-align: center;\" >\n' ;
         rep+= '                                 <h1><b>Créer un compte</b></h1><br>\n' ;
         rep+= '	                                <label for=\"email\"><b>Nom</b></label>\n' ;
         rep+= '                                         <input type=\"text\" placeholder=\"Nom\" name=\"nom\" id=\"nom\" required style=\"color:black;font-size:18px;font-weight: bold;\">\n' ;
         rep+= '	\n' ;
         rep+= '	                                <label for=\"email\"><b>Prénom</b></label>\n' ;
         rep+= '                                         <input type=\"text\" placeholder=\"Prénom\" name=\"prenom\" id=\"prenom\" required style=\"color:black;font-size:18px;font-weight: bold;\">\n' ;
         rep+= '	\n' ;
         rep+= '	                                <label for=\"email\"><b>Nom d\'utilisateur</b></label>\n' ;
         rep+='                                          <input type=\"text\" placeholder=\"Nom d\'utilisateur\" name=\"username\" id= \"username\" required style=\"color:black;font-size:18px;font-weight: bold;\">\n' ;
         rep+= '                                <label for=\"email\"><b>Courriel</b></label>\n' ;
         rep+='                                          <input type=\"text\" placeholder=\"Courriel\" name=\"mail\" id=\"mail\" required style=\"color:black;font-size:18px;font-weight: bold;\">\n' ;
         rep+= '\n' ;
         rep+= '                                 <label for=\"psw\"><b>Mot de Pass</b></label>\n' ;
         rep+= '                                         <input type=\"password\" placeholder=\"Mot de Pass\" name=\"passe\" id=\"passe\"required style=\"color:black;font-size:18px;font-weight: bold;\">\n' ;
         rep+= '\n' ;
         rep+= '                                 <label for=\"psw-repeat\"><b>Confirmer</b></label>\n' ;
         rep+='                                          <input type=\"password\" placeholder=\"Confirmer\" name=\"confirmpasse\" required style=\"color:black;font-size:18px;font-weight: bold;\">\n' ;
         rep+='    \n' ;
         rep+='\n';
         rep+='<label>\n' ;
         rep+='</label>\n' ;
         rep+='\n';
         rep+= '                                 <label>\n' ;
         rep+= '                                         <input type=\"checkbox\" checked=\"checked\" name=\"remember\" style=\"margin-bottom:15px\"> Remember me\n' ;
         rep+='                                  </label>\n' ;
         rep+='                                          <input type=\"button\" value=\"Créer\"  onclick=\"requetes(\'inscription\',\'\',\'\',\'\'); \" style=\"color:white;font-weight: bold;font-size:20px;\">\n' ;
         rep+= '                         </div>\n' ;
         rep+= '                 </form>\n' ;
         rep+='          <div style=\"text-align: center;\"><a onclick=\"AfficheformConnexion();\" href=\"#\" style=\"text-decoration-line: none \";><h6> Client existant?s\'enregistrer</h6></a>\n' ;
         rep+='          </div>\n' ;
         rep+='</div>\n' ;
 
 
  document.getElementById("affichage").innerHTML = rep;
 }
 
 function AfficheformConnexion(){
     var rep= '<div class=\"topnav \" id=\"myTopnav\"  style=\"background-color:#0000de\"; >\n' ;
     rep+='       <a href=\"index.html\"   >Accueill</a>\n' ;
     rep+= '             <div class=\"dropdown\">\n' ;
     rep+= '                 <button class=\"dropbtn\">Gratuit et Échange\n' ;
     rep+= '                      <i class=\"fa fa-caret-down\"></i>\n' ;
     rep+='                  </button>\n' ;
     rep+= '                     <div class=\"dropdown-content\">\n' ;
     rep+= '                       <a href=\"#\">Je cherche</a>\n' ;
     rep+= '                       <a class=\"border\" href=\"#\">J\'offre</a>\n' ;
     rep+= '                     </div>\n' ;
     rep+= '            </div>\n' ;
     rep+='       <a href=\"#contact\">Emplois</a>\n' ;
     rep+= '             <div class=\"dropdown\">\n' ;
     rep+= '                   <button class=\"dropbtn\">Immobilier\n' ;
     rep+='                          <i class=\"fa fa-caret-down\"></i>\n' ;
     rep+= '                   </button>\n' ;
     rep+='                         <div class=\"dropdown-content\">\n' ;
     rep+='                            <a href=\"#\">Sous location</a>\n' ;
     rep+= '                           <a href=\"#\" class=\"border\">Location</a>\n' ;
     rep+= '                           <a href=\"#\" class=\"border\">Colocataire</a>\n' ;
     rep+='                        </div>\n' ;
     rep+='              </div> \n';
     rep+= '      <a href=\"#news\">Forum</a>\n' ;
     rep+= '            <div class=\"dropdown\">\n' ;
     rep+= '                 <button class=\"dropbtn\">Service\n' ;
     rep+= '                     <i class=\"fa fa-caret-down\"></i>\n' ;
     rep+='                  </button>\n' ;
     rep+='                       <div class=\"dropdown-content\">\n' ;
     rep+= '	                           <a href=\"#news\">Information</a>\n' ;
     rep+= '                            <a href=\"#\" class=\"border\">Covoiturage</a>\n' ;
     rep+= '                            <a href=\"#\" class=\"border\">Livraison</a>\n' ;
     rep+= '                     </div>\n' ;
     rep+= '             </div> \n' ;
     rep+='      <div class=\"w3-right\"><a onclick=\"AfficheformInscription()\" href=\"#\">Inscription</a></div>\n' ;
     rep+= '	    <div class=\"w3-right\"><a onclick=\"AfficheformConnexion()\" href=\"#\">Connection</a></div> \n' ;
     rep+='          <a href=\"javascript:void(0);\" class=\"icon\"  onclick=\"myFunction()\"><i  class=\"fa fa-bars\"></i></a>\n' ;
     rep+='</div>';
	 //// conection///
     rep+= '<div class=\"w3-content \" style=\"max-width:500px\">\n' ;
     rep+= '         <form id=\"formconnexion\"  enctype=\"multitype/form-data\">\n' ;
     rep+= '                 <div class=\"container \"style=\"text-align: center;\" >\n' ; 
     rep+= '                          <h1><b>Se connecter</b></h1><br>\n' ;
     rep+='                           <label for=\"mail\"><b>Courriel</b></label>\n' ;
     rep+= '                             <input type=\"text\" placeholder=\"Courriel\" name=\"mail\" id=\"mail\" required style=\"color:black;font-size:18px;font-weight: bold;\">\n' ;
     rep+= '\n' ;
     rep+= '                          <label for=\"passe\"><b>Mot de Passe</b></label>\n' ;
     rep+= '                             <input type=\"password\" placeholder=\"Mot de Pass\" name=\"passe\" id=\"passe\" required style=\"color:black;font-size:18px;font-weight: bold;\">\n' ;
     rep+= '	\n' ;
     rep+= '                         <input type=\"button\" value=\"Connecter\" onclick=\"requetes(\'connexion\',\'\',\'\')\" style=\"color:white;font-weight: bold;font-size:18px;\">\n' ;
     rep+= '                </div>\n' ;
     rep+= '        </form>\n' ;
     rep+= '	<div style=\"text-align: center;\"><a onclick=\"AfficheformInscription()\" href=\"#\" style=\"text-decoration-line: none\";><h6> Nouveau client? Créer un compte</h6></a></div>\n' ;
     rep+= '</div>' ;
 
     document.getElementById("affichage").innerHTML=rep;
 }






var vues=function(action,donnees){
    switch(action){

        case'index':
        AfficherIndex(donnees);
        break;
        default:
    }
}