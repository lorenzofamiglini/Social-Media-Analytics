# Social-Media-Analytics
Twitter post analysis and community detection

1) Nel notebook "Progetto_Social_Media_tweepy_stream.ipynb" viene effettuata la raccolta dati via streaming 
2) Nel notebook "PreparazioneDati_sardine_twitter.ipynb" viene effettuata la pulizia dei dati 
3) Nel notebook "Pre-analisi-tweets-sardine.ipynb" viene effettuata una pre-analisi descrittiva di alcune features individuate, come la sorgente, tweets per giorno, top 10 citazioni e top 10 hashtags
4) Nel notebook "Community_detection_twitter.ipynb" viene effettuata la costruzione delle due community (hashtags e mentions), creazione dei vari cluster e la loro visualizzazione interattiva
5) Nel notebook "Bot or Not" viene applicato il modello di BotorNot attraverso delle API, in modo tale da creare un dataframe con i relativi punteggi per ciascun utente
6) Nel notebook "Bot analysis" viene effettuata l'analisi del testo sui possibili bot identificati (LDA e world cloud) 
7) Nel notebook "LDA tweets" viene applicato il modello LDA per identificare il linguaggio dei vari cluster 

Nella cartella Data, sono presenti tutti i dati relativi al progetto, suddivisi per cartelle: 
1) Cartella Bot_analysis: sono presenti i punteggi e i dati relativi agli utenti analizzati dal modello di Bot or not
2) Cartella cluster: troviamo tutte le informazioni relative ai cluster suddivisi per tipologia di grafo
3) Cartella Dataset_finale_tweets: Abbiamo i due dataframe finali relativi ai due grafi, con informazioni sul testo, metadati, ecc...
4) Cartella tweets: abbiamo tutti i dati raccolti direttamente da twitter sottoforma di json e file csv
