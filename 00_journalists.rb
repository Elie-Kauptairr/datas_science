# fonction count va compter combien d'éléments dans l'array commencent par '@'
def count_handles(array)
  # On commence avec un compteur à un départ depuis 0 
  count = 0
  
  # On parcourt chaque élément du tableau avec each
  array.each do |item|
    # Si le premier caractère de l'élément est '@'
    if item[0] == '@'
      # donc on ajoute 1 au compteur 
      count += 1
    end
  end
  
  # ça compte le total des handles trouvés
  count
end

#---------------------------------------------------------------------

# la on insère la liste des handles : array
array = ["@jcunniet","@PaulLampon","@Aziliz31","@ssoumier","@marionsouzeau","@gaellombart","@bendarag","@AurelieLebelle","@julienduffe","@thomaspoupeau","@LilyRossignol","@ClairGuedon","@stephanieauguy","@claw_prolongeau","@_JulieMenard","@LColcomb","@Zlauwereys","@MeLonguet","@DorotheeLN","@NolwennCosson","@ADaboval","@Remibaldy","@bderveaux","@amandechap","@ELODIESOULIE","@nbongarcon","@HeloAb","@Panamorama","@gregplou","@BenoitBerthe","@LauraBruneau89","@Anthony_Lieures","@Sharonwaj","@mcsonkin","@pverduzier","@emiliel3","@Julien_MARION","@SophiFay","@bdelombre","@annalecerf","@AdriaBudry","@DejNikolic","@iJaffre","@CyrusleVirus","@GPardigon","@e_vallerey","@IsabelleSouquet","@AudeDavidRossi","@Yoann_Pa","@CeliaPenavaire","@perraultvincent","@cboulate","@JustineWeyl","@Paulinejacot","@juliechab","@aslechevallier","@phnou","@Seb_Pommier","@Alex_Bensaid","@GuillaumeGaven","@annelaurechouin","@Oliviader","@guerricp","@JMMarchaut","@cyceron","@gregory_raymond","@vhunsinger","@l_peillon","@fannyguinochet","@EAssayag","@KibweAdom","@YvonHerry","@JohanGarciajg","@saidlabidi","@lauranneprov","@LeaDavy","@francois_remy","@CGuicheteau","@FloMaillet","@m_perroud","@oBrunet_TSMF","@MoonVdc","@jc2taille","@NellyMoussu","@VirginK","@b_misa","@FabriceCouste","@barbara_prose","@lelia2m","@brunoaskenazi","@laurenechamp","@ysisbox","@juliengagliardi","@PierreLel","@kdeniau","@_TerraInc","@DominicArpin","@antoinfonteneau","@nanotousch","@jb_roch","@YaniKhezzar","@Anne_Bechet","@NCapart","@SamyBenNaceur","@Joumany","@Julietteraynal","@TGiraudet","@SaraTanit","@HappeFrederic","@antoinellorca","@michelpicot","@Sev_Ryne","@bobdobolino","@murdever","@YGrandmontagne","@Mnyo","@EdKOSCIANSKI","@tnoisette","@jankari","@delbello_rom","@rflechaux","@NadiaSorelli","@IT_Digital","@abarbaux","@PhilippeLeroy","@schaptal","@marionspee","@lisavignoli","@ChloeAeberhardt","@MartineJacot","@JuliaPascualita","@curieusedetout","@sgraveleau","@bif_o","@ElisaPineau","@zinebdryef","@apiquard","@pierrehaski","@StephanieDelmas","@Blandine_Garot","@vergara_i","@evan_lebastard","@SophieVclt","@OlivierLevrault","@alicedorgeval","@LouiseMalnoy","@alix_fx","@pierre_baudis","@LucMagoutier","@AgatheMuller","@SGianninelli","@PaulineBoyer33","@NaomiHalll","@romaindlx","@marionbr","@Burtschy","@JacobEtienne","@as_lizzani","@marie_simon","@LaureDaussy","@FabriceAmedeo","@min","@LoubnaChlaikhy","@PlummerWilliam","@OlivierMarin1","@alaurefremont","@mwesfreid","@ChBaDe","@pmathon","@theobaldmarie","@Lnpagesy","@marclandre","@paoliniesther","@Feertchak","@JBLitzler","@GuillaumeErrard","@quentinperinel","@TristanQM","@mlbo","@constancejamet","@LoraTerrazas","@emiliegeffray","@Mathilde_Sd","@CaroPiquet","@DCanivez","@TIM_7375","@blandinelc","@ivanrioufol","@arthurberdah","@SarahLecoeuvre","@guillaume_gui","@DamienMercereau","@W_Chloe","@Assma_MD","@EugenieBastie","@HiTech_lexpress","@bcondominas","@Laurie_Z_","@jeanfrancgerard","@MathieuPagura","@BGUYF","@AlainPiffaretti","@AudreyKucinskas","@julienhory","@Pierrefalga","@TiphThuillier","@cdaniez","@LigerBaptiste","@D_Peras","@julie_dlb","@Fatiha_Temmouri","@julian2lamancha","@GaetaneDeljurie","@JulianMattei","@M_Vicuna","@DeBruynOlivier","@Nehed_Jendoubi","@antoine_grenapi","@ColonnaGen","@VictoriaGairin","@Clement_Lacombe","@TVigoureux","@MargauxObriot","@solinedelos","@RocheSabine","@dangerkens","@EdouardDutour","@MDondeyne","@DupuisNathalie1","@bouscarel","@Mathieu2jean","@Sophie_T_J","@laurentcalixte","@patrockwilliams","@PascaleKremer","@AlexJaquin","@LauraIsaaz","@cath_robin","@Del_Gautherin","@Isaduriez","@lucietuile","@AugeyBastien","@mcastagnet","@AminaKalache","@mvaudano","@CParrot","@ombelinetips","@_JoinLion","@BarbolosiRose","@ToiBruno1","@FloraClodic","@xjbdx","@ceci_est_un_handle_vraiment_long","@AlexiaEy","@Emjy_STARK","@elcoco01","@rabilebon","@pflovens_","@FabriceFrossard","@MorganeSERRES","@MarjolaineKoch","@edgarsnow","@SRNLF","@CChassigneux","@KerinecMoran","@NassiraELM","@NewsRicard","@Sandreene","@Emilezrt","@Pierre_Do","@Micode","@CColumelli","@DavidAbiker","@ClementBergantz","@benjaminrabier","@celinekallmann","@edwyplenel","@C_Barbier","@JJBourdin_RMC","@LaurenceFerrari","@aslapix","@IsaMillet","@MaximeSwitek","@tomjoubert","@jszanchi","@roqueeva","@XavierBiseul","@florencesantrot","@AntoineCrochet","@freeman59","@MaudeML","@philippe_gulpi","@mathieum76","@kiouari","@imanemoustakir","@BenedicteMallet","@Emilie_Brouze","@antoinebarret","@_nicolasbocquet","@remibuhagiar","@CourretB","@AymericRobert","@miraelmartins","@pmaniere","@jesuisraphk","@David_Ingram","@pcelerier","@technomedia","@Geraldinedauver","@ThierryLabro","@Newsdusud","@nrauline","@gbregeras","@SCouasnonBFM","@actualites_nrv","@dimitrimoulins","@oli_aura","@FabieChiche","@Vincent_Raimblt","@ChristophGreuet","@PAlbuchay","@MarrauddesGrot","@vtalmon","@cedric","@olivierfrigara","@Julien_Jay","@LydiaBerroyer","@Shuua","@datisdaz","@Steuph","@ameliecharnay","@Bruno_LesNums","@LelloucheNico","@CciliaDiQuinzio","@Elodie_C","@SylvRolland","@Kocobe","@FL_Debes","@jdupontcalbo","@GarciaVictor_","@NicoRichaud","@RHoueix","@simottel","@DamienLicata","@annabelle_L","@Lea_Lejeune","@axel_deb","@marin_eben","@ptiberry","@MatthieuDelach","@sandrinecassini","@benjaminferran","@ppgarcia75","@NotPatrick","@ivalerio","@FabienneSchmitt","@alexgoude","@JeromeColombain","@manhack","@Capucine_Cousin","@Fsorel","@oliviertesquet","@marjoriepaillon","@ginades","@PierreTran","@DelphineCuny","@reesmarc","@lauratenoudji","@ldupin","@carolinedescham","@Lucile_Quillet","@cgabizon","@Allocab","@epenser","@JAGventeprivee","@frwrds","@Laure__Bourdon","@Xavier75","@maximeverner","@s_jourdain","@LoriHelloc"]

# On appelle la fonction pour compter les handles dans le tableau
# Le résultat sera affiché avec puts 
puts count_handles(array)

#---------------------------------------------------------------------

# trouver le handle le plus court avec la méthode min_by qui permet de trouver l'élément le plus petit, qui prends en compte le critère de longueur des handles 
handle_le_plus_court = array.min_by(&:length)

# affichage du handle le plus court avec le fameux puts 
puts handle_le_plus_court

#---------------------------------------------------------------------

# ouverture de la fonction pour compter les handles de cinq caractères, qui reprends du coup la liste my array
def compter_handles_cinq_caracteres(array)
  # initialisationd d'un compteur à zéro, il va nous permettre de compter combien de handles ont excatement 5 caractères
  compteur = 0 

  # on parcours chaque handle dans la liste donc 
  array.each do |handle|
    # on enlève le premier caractère grâce à length, en enlevant le premier caractère qui est @, mais jusqu'à cinq carac. 
    if handle[1..].length == 5
      # il faut incrémenter ensuite le compteur SI ce dernier trouve un handle à cinq caractères
      compteur +=1
    end
  end    
# à la fin de la boucle, on retourne la valeur au compteur 
compteur 
end

#le retour du fameux puts pour afficher le résultat de la fonction et remettre l'intitulé de la fonction de la ligne 39 pour que cela fonctionne 
puts compter_handles_cinq_caracteres(array)

#---------------------------------------------------------------------

# Fonction pour compter combien d'éléments dans l'array commencent par une majuscule juste après '@'
def count_handles_majuscule(array)
  # Initialisation d'un compteur à zéro
  count = 0
  
  # Parcourir chaque élément du tableau en reprenant le nom de la liste array 
  array.each do |item|
    # Vérifier si le premier caractère après '@' est une majuscule (entre A et Z , du coup en maj) avec un SI, item 1 récupère le premier caractère après le @
    if item[1] =~ /[A-Z]/
      count += 1
    end
  end

  # Retourner le nombre total de handles qui commencent par une majuscule à la boucle 
  count
end

# Appel de la fonction avec l'array contenant les handles
puts "Nombre de handles qui commencent par une majuscule : #{count_handles_majuscule(array)}"

#---------------------------------------------------------------------

# Fonction pour trier la liste de handles par ordre alphabétique
def trier_handles_alphabetiquement(array)
  # Utiliser la méthode sort pour trier la liste
  array.sort
end

# Appel de la fonction pour trier la liste et affichage des handles triés
handles_tries = trier_handles_alphabetiquement(array)
# la fameux puts avec le rappel 
puts "Liste de handles triée par ordre alphabétique :"
puts handles_tries

#---------------------------------------------------------------------

# Fonction pour trier les handles par taille (du plus petit au plus grand)
def trier_handles_par_taille(array)
  # Utiliser la méthode sort_by pour trier selon la longueur des handles
  array.sort_by { |handle| handle.length }
end

# Appel de la fonction pour trier la liste et affichage des handles triés
handles_tries_par_taille = trier_handles_par_taille(array)
# le fameux puts avec le rappel 
puts "Liste de handles triée par taille (du plus court au plus long) :"
puts handles_tries_par_taille

#---------------------------------------------------------------------

# Fonction pour trouver la position de @penser dans l'array, on va utiliser la méthode index
def trouver_position_epenser(array)
  # la méthode index va trouver l'indice de l'élément s'il est trouvé, sinon il retournera nil
  array.index("@epenser")
end

# appel de la fonction pour trouver la position de @epenser dans l'array 
position = trouver_position_epenser(array)

# affichage du résultat avec une condition s'il ne trouve pas l'élément recherché donc avec un IF et un ELSE
if position
  puts "la position de @epenser dans l'array est : #{position}"
else 
  pust "@epenser n'a pas été trouvé dans l'array."
end

  #---------------------------------------------------------------------

  # fonction pour répartir les handles par taille, en gros nb de carac 
  def repartition_handles_par_taille(array)
    #création du hash qui permettra de stocker la répartition des tailles des handles, donc la hash.new(0) va initialiser chaque nouvelle clé à 0, en gros ça recommence à 0 à chaque ligne pour recommencer à compter 
    repartition = Hash.new(0)

    #on reprend les bails d'avant pour parcourir dans l'array où les handle sont stockés 
    array.each do |handle|
      # on reprend le length
      taille = handle.length
      
      # on incrémente le compteur 
      repartition[taille] +=1 
    end

    # on retoure le has contenant la repartition des taills 
    repartition
  end

  # on appel la fonction pour obtenir la répartition des tailles dans l'array 
  repartition = repartition_handles_par_taille(array)

  # affichage des résultats avec le fameux puts et on rajoute la fonction sort pour mettre de l'ordre dans ce bazar 
  puts "répartition des handles par taille :"
  repartition.sort.each do |taille, nombre|
    puts "taille #{taille} caractères : #{nombre} handles"
  end

