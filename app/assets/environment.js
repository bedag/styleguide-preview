// Konfiguration der Anwendung fuer die aktuelle Teststufe
// wird durch den Betrieb gepflegt

window.environment = {
  // ob der development mode von angular aktiviert werden soll
  // typischerweise true in der entwicklung, und false in allen anderen Teststufen
  debug: false,

  // verfügbare Sprachen
  availableLanguages: ['de', 'en'],

  // Standardsprache
  defaultLanguage: 'de'
};
