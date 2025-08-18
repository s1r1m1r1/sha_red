enum WsServerError {
  /// The endpoint is "going away", such as a server shutting down or a browser
  /// navigating away from a page.
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
      switch (json) {
        case 1001:
          return WsServerError.goingAway;
        case 1003:
          return WsServerError.unsupportedData;
        case 1007:
          return WsServerError.invalidFramePayloadData;
        case 1009:
          return WsServerError.messageTooBig;
        case 1011:
          return WsServerError.internalError;
        case 1012:
          return WsServerError.serviceRestart;
        case 1013:
          return WsServerError.tryAgainLater;
        case 3008:
          return WsServerError.timeout;
        case 3009:
          return WsServerError.unitNotFound;
        case 4001:
          return WsServerError.authenticationFailed;
        case 4002:
          return WsServerError.sessionExpired;
        case 4003:
          return WsServerError.unauthorized;
        case 4004:
          return WsServerError.invalidToken;
        case 4005:
          return WsServerError.sessionAlreadyRegistered;
        case 5555:
          return WsServerError.unknown;
        case 5556:
          return WsServerError.unknownFormat;
        default:
          return WsServerError.unknown;
      }
    }
    return WsServerError.unknownFormat;
  }
}
