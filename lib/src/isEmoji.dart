/// Takes an input (an emoji) for validation
bool isEmoji(String input) {
  RegExp regExp = RegExp(
      r"(\u00a9|\u00ae|[\u2000-\u3300]|\ud83c[\ud000-\udfff]|\ud83d[\ud000-\udfff]|\ud83e[\ud000-\udfff])");
  return regExp.hasMatch(input);
}
