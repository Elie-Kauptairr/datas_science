# associer chaque devise à son montant pour obtenir un hash du genre 
# Liste des devises
devises = ["Bitcoin", "Ethereum", "XRP", "Bitcoin Cash", "EOS", "Litecoin", "Cardano", "Stellar", "IOTA", "Tether", "NEO", "TRON", "Monero", "Dash", "Ethereum Classic", "NEM", "Binance Coin", "VeChain", "OmiseGO", "Qtum", "Zcash", "Ontology", "ICON", "Bytecoin", "Lisk", "Zilliqa", "Bitcoin Gold", "Aeternity", "Decred", "0x", "Steem", "BitShares", "Bytom", "Siacoin", "Augur", "Verge", "Nano", "Maker", "Bitcoin Diamond", "Dogecoin", "DigiByte", "Waves", "Populous", "Golem", "RChain", "Status", "Stratis", "Wanchain", "Basic Attenti...", "IOST", "Mixin", "Hshare", "Bitcoin Private", "Nebulas", "KuCoin Shares", "Waltonchain", "Loopring", "DigixDAO", "aelf", "Huobi Token", "Aion", "GXChain", "Mithril", "Komodo", "Ardor", "Ark", "Bancor", "MaidSafeCoin", "MonaCoin", "Syscoin", "FunFair", "ReddCoin", "CyberMiles", "Kyber Network", "Dentacoin", "Monaco", "Emercoin", "Ethos", "Gas", "Elastos", "Cryptonex", "PIVX", "Loom Network", "Dropil", "Enigma", "Veritaseum", "Decentraland", "Kin", "WAX", "Theta Token", "Cortex", "Power Ledger", "MOAC", "Centrality", "WaykiChain", "Nxt", "Polymath", "Electroneum", "QASH", "Bibox Token", "Nuls", "SmartCash", "Factom", "TrueUSD", "Paypex", "Gifto", "Scry.info", "Game.com", "Substratum", "Storm", "ZCoin", "Byteball Bytes", "ChainLink", "Fusion", "TenX", "Blocknet", "ZenCash", "Docademic", "SALT", "Nexus", "Matrix AI Net...", "Storj", "BitcoinDark"]

# Liste des montants
montants = ["6558.07", "468.95", "0.487526", "762.84", "8.86", "85.26", "0.151268", "0.206756", "1.18", "0.998033", "39.47", "0.038865", "140.57", "241.10", "16.40", "0.184721", "14.05", "2.64", "7.96", "8.98", "180.36", "5.09", "1.68", "0.003487", "5.63", "0.079253", "29.05", "2.10", "68.39", "0.908975", "1.77", "0.160134", "0.397237", "0.010946", "35.03", "0.025425", "2.61", "551.89", "1.97", "0.002620", "0.028549", "2.99", "8.01", "0.348054", "0.804896", "0.080015", "2.75", "2.50", "0.248590", "0.027269", "517.26", "5.25", "10.96", "4.85", "2.40", "6.70", "0.358418", "102.17", "0.746954", "3.73", "1.08", "2.95", "0.509409", "1.62", "0.160924", "1.55", "3.04", "0.325683", "2.41", "0.263632", "0.028072", "0.004779", "0.193872", "0.980281", "0.000404", "8.21", "3.07", "1.65", "12.59", "23.79", "2.70", "2.10", "0.195202", "0.005923", "1.55", "55.92", "0.107892", "0.000149", "0.133220", "0.162237", "0.716056", "0.282753", "2.88", "0.129984", "0.609465", "0.098241", "0.351648", "0.013166", "0.269008", "0.877180", "2.29", "0.085871", "10.32", "1.00", "1.28", "0.164247", "0.257568", "0.114499", "0.227401", "0.019288"]

# Fonction pour créer le hash
def creer_hash(devises, montants)
  my_hash = {}  # On crée un hash vide pour commencer
  devises.each_with_index do |devise, index|  # Pour chaque devise, on récupère son index
    my_hash[devise.to_sym] = montants[index].to_f  # On associe la devise à son montant
  end
  return my_hash  # On renvoie le hash
end

# Appel de la fonction
mon_hash = creer_hash(devises, montants)

# Affichage du hash
puts mon_hash

#---------------------------------------------------------------------

# Hash contenant les cryptomonnaies et leurs valeurs (ce hash vient de l'étape précédente)
cryptos = {
  Bitcoin: 6558.07, Ethereum: 468.95, XRP: 0.487526, Bitcoin_Cash: 762.84, EOS: 8.86, 
  Litecoin: 85.26, Cardano: 0.151268, Stellar: 0.206756, IOTA: 1.18, Tether: 0.998033
  # ... tu peux ajouter toutes tes cryptos ici
}

# Étape 1 : Trouver la valeur maximale dans le hash
max_value = cryptos.values.max
# `cryptos.values.max` renvoie la plus grande valeur parmi toutes les valeurs dans le hash.

# Étape 2 : Trouver les cryptos qui ont cette valeur maximale
cryptos_with_max_value = cryptos.select { |crypto, value| value == max_value }
# `select` parcourt le hash et garde seulement les paires (clé, valeur) dont la valeur correspond à `max_value`.

# Étape 3 : Afficher les cryptos avec la valeur maximale
if cryptos_with_max_value.length == 1
  puts "La cryptomonnaie ayant la plus grande valeur est : #{cryptos_with_max_value.keys.first} avec #{max_value}"
else
  puts "Les cryptomonnaies ayant la plus grande valeur sont :"
  cryptos_with_max_value.each do |crypto, value|
    puts "#{crypto} avec #{value}"
  end
end
# Si une seule crypto a la valeur maximale, on l'affiche directement.
# Si plusieurs cryptos ont cette valeur, on les affiche toutes.

#---------------------------------------------------------------------

# Hash contenant les cryptomonnaies et leurs valeurs (extrait, tu peux ajouter toutes tes cryptos ici)
cryptos = {
  Bitcoin: 6558.07, Ethereum: 468.95, XRP: 0.487526, Bitcoin_Cash: 762.84, EOS: 8.86, 
  Litecoin: 85.26, Cardano: 0.151268, Stellar: 0.206756, IOTA: 1.18, Tether: 0.998033
}

# Étape 1 : Trouver la valeur minimale dans le hash
min_value = cryptos.values.min
# `cryptos.values.min` renvoie la plus petite valeur parmi toutes les valeurs dans le hash.

# Étape 2 : Trouver les cryptos qui ont cette valeur minimale
cryptos_with_min_value = cryptos.select { |crypto, value| value == min_value }
# `select` parcourt le hash et garde seulement les paires (clé, valeur) dont la valeur correspond à `min_value`.

# Étape 3 : Afficher les cryptos avec la valeur minimale
if cryptos_with_min_value.length == 1
  puts "La cryptomonnaie ayant la plus petite valeur est : #{cryptos_with_min_value.keys.first} avec #{min_value}"
else
  puts "Les cryptomonnaies ayant la plus petite valeur sont :"
  cryptos_with_min_value.each do |crypto, value|
    puts "#{crypto} avec #{value}"
  end
end
# Si une seule crypto a la valeur minimale, on l'affiche directement.
# Si plusieurs cryptos ont cette valeur, on les affiche toutes.

#---------------------------------------------------------------------

# Hash contenant les cryptomonnaies et leurs valeurs (extrait, tu peux ajouter toutes tes cryptos ici)
cryptos = {
  Bitcoin: 6558.07, Ethereum: 468.95, XRP: 0.487526, Bitcoin_Cash: 762.84, EOS: 8.86, 
  Litecoin: 85.26, Cardano: 0.151268, Stellar: 0.206756, IOTA: 1.18, Tether: 0.998033
}

# Étape 1 : Sélectionner les cryptos dont la valeur est inférieure à 6000
cryptos_inferieur_6000 = cryptos.select { |crypto, value| value < 6000 }
# `select` parcourt le hash et garde seulement les paires (clé, valeur) dont la valeur est inférieure à 6000.

# Étape 2 : Vérifier si on a trouvé des cryptos inférieures à 6000
if cryptos_inferieur_6000.empty?
  puts "Aucune cryptomonnaie n'a une valeur inférieure à 6000."
else
  # Étape 3 : Afficher les cryptomonnaies avec une valeur inférieure à 6000
  puts "Les cryptomonnaies dont la valeur est inférieure à 6000 sont :"
  cryptos_inferieur_6000.each do |crypto, value|
    puts "#{crypto} avec #{value}"
  end
end
# Si aucune crypto n'est inférieure à 6000, on affiche un message.
# Sinon, on affiche toutes les cryptos dont la valeur est inférieure à 6000.

#---------------------------------------------------------------------

# Hash contenant les cryptomonnaies et leurs valeurs (extrait, tu peux ajouter toutes tes cryptos ici)
cryptos = {
  Bitcoin: 6558.07, Ethereum: 468.95, XRP: 0.487526, Bitcoin_Cash: 762.84, EOS: 8.86, 
  Litecoin: 85.26, Cardano: 0.151268, Stellar: 0.206756, IOTA: 1.18, Tether: 0.998033
}

# Étape 1 : Sélectionner les cryptos dont la valeur est inférieure à 6000
cryptos_inferieur_6000 = cryptos.select { |crypto, value| value < 6000 }
# `select` parcourt le hash et garde seulement les paires (clé, valeur) dont la valeur est inférieure à 6000.

# Étape 2 : Vérifier s'il y a des cryptos avec une valeur inférieure à 6000
if cryptos_inferieur_6000.empty?
  puts "Aucune cryptomonnaie n'a une valeur inférieure à 6000."
else
  # Étape 3 : Trouver la crypto la plus chère parmi celles dont la valeur est inférieure à 6000
  crypto_max = cryptos_inferieur_6000.max_by { |crypto, value| value }
  # `max_by` parcourt les paires (clé, valeur) et renvoie celle avec la plus grande valeur.

  # Étape 4 : Afficher le résultat
  puts "La cryptomonnaie la plus chère parmi celles dont la valeur est inférieure à 6000 est :"
  puts "#{crypto_max[0]} avec #{crypto_max[1]}"
  # Affiche la cryptomonnaie et sa valeur
end

