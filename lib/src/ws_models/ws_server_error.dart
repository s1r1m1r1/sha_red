enum WsServerError {
  goingAway(1001),

  /// 1003: Unsupported Data
  /// An endpoint received data that it cannot accept (e.g., non-text data when
  /// it was expecting only text).
  unsupportedData(1003),

  /// 1007: Invalid Frame Payload Data
  /// The message was inconsistent with the type of the frame. For example, a
  /// text frame containing invalid UTF-8 data.
  invalidFramePayloadData(1007),

  /// 1009: Message Too Big
  /// The message was too big to be processed.
  messageTooBig(1009),

  /// 1011: Internal Error
  /// The server encountered an unexpected condition that prevented it
  /// from fulfilling the request.
  internalError(1011),

  /// 1012: Service Restart
  /// The service is restarting.
  serviceRestart(1012),

  /// 1013: Try Again Later
  /// The service is experiencing a temporary overload and is full.
  tryAgainLater(1013),

  timeout(3008),

  /// 3009: Unit Not Found
  /// should create unit , before connection to server
  unitNotFound(3009),

  /// --- Application-Specific Close Codes (4000-4999) ---
  /// These are custom codes that you can define for your application's logic.
  /// It's a good practice to document what each one means.

  /// 4001: Authentication Failed
  /// Used to indicate that the user's authentication credentials were not
  /// accepted by the server.
  authenticationFailed(4001),

  /// 4002: Session Expired
  /// The user's authenticated session has expired and they need to re-authenticate.
  /// refresh token expired
  sessionExpired(4002),

  /// 4003: Unauthorized
  /// The user is authenticated but does not have permission to access the
  /// requested resource or perform the action.
  unauthorized(4003),

  /// 4004: Invalid Token
  /// The provided authentication token (e.g., JWT) is invalid, malformed, or
  /// has been revoked.
  invalidToken(4004),

  sessionAlreadyRegistered(4005),
  finishedDuplicateSession(4006),
  sessionClosed(4007),

  unknown(5555),
  unknownFormat(5556);

  const WsServerError(this.code);
  final int code;

  static int toJson(WsServerError w) => w.code;

  static fromJson(dynamic json) {
    if (json is int) {
      return WsServerError.values.firstWhere(
        (element) => element.code == json,
        orElse: () => WsServerError.unknown,
      );
    }
  }
}
