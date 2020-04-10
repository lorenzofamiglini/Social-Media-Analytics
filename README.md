# Social-Media-Analytics
Twitter post analysis and community detection

1) Nel notebook "Progetto_Social_Media_tweepy_stream.ipynb" viene effettuata la raccolta dati via streaming 
2) Nel notebook "PreparazioneDati_sardine_twitter.ipynb" viene effettuata la pulizia dei dati 
3) Nel notebook "Pre-analisi-tweets-sardine.ipynb" viene effettuata una pre-analisi descrittiva di alcune features individuate, come la sorgente, tweets per giorno, top 10 citazioni e top 10 hashtags
4) Nel notebook "Community_detection_twitter.ipynb" viene effettuata la costruzione delle due community (hashtags e mentions), creazione dei vari cluster e la loro visualizzazione interattiva
5) Nel notebook "Bot or Not" viene applicato il modello di BotorNot attraverso delle API, in modo tale da creare un dataframe con i relativi punteggi per ciascun utente
6) Nel notebook "Bot analysis" viene effettuata l'analisi del testo sui possibili bot identificati (LDA e world cloud) 
7) Nel notebook "LDA tweets" viene applicato il modello LDA per identificare il linguaggio dei vari cluster 
8) Nel “per_neo_e_flou”: preparazione dei dataset per essere utilizzati su Neo4j e flourish
9) Nel notebook “avg”: calcolo di coefficienti per i cluster
10) Nel notebook “final_clus”: preparazione dei dataset per la creazione del grafi, creazione dei grafi, analisi di metriche
11) Nel file old.tweets.r, download dei tweet tramite R 
12) Nel file sentiment_nrc.r, analisi del sentiment con il lessico NRC
13) Nel notebook nrc_sentiment, misure riassuntive sui risultati del sentiment (NRC) 
14) Nel notebook Sentiment_analysis_sentix, analisi del sentiment tramite il lessico Sentix

Nella cartella Data, sono presenti tutti i dati relativi al progetto, suddivisi per cartelle: 
1) Cartella Bot_analysis: sono presenti i punteggi e i dati relativi agli utenti analizzati dal modello di Bot or not
2) Cartella cluster: troviamo tutte le informazioni relative ai cluster suddivisi per tipologia di grafo
3) Cartella Dataset_finale_tweets: Abbiamo i due dataframe finali relativi ai due grafi, con informazioni sul testo, metadati, ecc...
4) Cartella tweets: abbiamo tutti i dati raccolti direttamente da twitter sottoforma di json e file csv

Lorenzo Famiglini
