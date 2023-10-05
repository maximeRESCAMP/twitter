class Validator {


  static String? validatorMail(String? email) {
    if (email!.isEmpty) {
      return "Veuiller renseigner une adresse mail";
    }
    return null;
  }
  static String? validatorPassword(String? pass) {
    if (pass!.isEmpty) {
      return "Veuiller renseigner un mot de passe";
    }
    return null;
  }

}