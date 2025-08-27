enum WsAuthError {
  expiredToken(400),
  tokenSessionNotFound(401),
  // sessionExpired(403),

  continueAsNewSession(405),
  stoppedByAnotherSession(406),
  sessionClosed(407),
  unknown(8888);

  const WsAuthError(this.code);
  final int code;

  static int toJson(WsAuthError w) => w.code;

  static fromJson(dynamic json) {
    if (json is int) {
      return WsAuthError.values.firstWhere(
        (element) => element.code == json,
        orElse: () => WsAuthError.unknown,
      );
    }
  }
}
