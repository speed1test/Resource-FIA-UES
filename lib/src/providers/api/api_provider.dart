class ApiProvider {
  
  String key = "EIGA7SBzsdho13g31052z9He0JiR-MAT115";
  String nameApp ="Resources FIA UES";
  String api(){
     return 'https://api.apiuesfia.website/public/api/';
  }
  String pdfUrl(){
    return 'https://api.apiuesfia.website/public/pdf/';
  }
}

ApiProvider api = new ApiProvider();
