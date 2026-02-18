enum WsAuthError {
  expiredToken(400),
  tokenSessionNotFound(401),
  idSessionNotFound(402),
  unauthorized(403),

  continueAsNewSession(405),
  stoppedByAnotherSession(406),
  sessionClosed(407),
  unitNotFound(408),
  internal(500),
  timeout(501),
  unknown(8888);

  const WsAuthError(this.code);
  final int code;

  static int toJson(WsAuthError w) => w.code;

  static WsAuthError fromJson(dynamic json) {
    if (json is int) {
      return WsAuthError.values.firstWhere(
        (element) => element.code == json,
        orElse: () => WsAuthError.unknown,
      );
    }
    return WsAuthError.unknown;
  }
}

enum WsCombatError {
  notEnoughPlayers(4000),
  missedSocket(4001),
  everyBot(4002),
  missedRoom(4003),
  unknown(8888);

  const WsCombatError(this.code);
  final int code;

  static int toJson(WsCombatError w) => w.code;

  static WsCombatError fromJson(dynamic json) {
    if (json is int) {
      return WsCombatError.values.firstWhere(
        (element) => element.code == json,
        orElse: () => WsCombatError.unknown,
      );
    }
    return WsCombatError.unknown;
  }
}

enum ToServerNames {
  newLetter(1),
  deleteLetter(2),
  arena(3),
  letters(4),
  wsJoin(6),
  createEdict(7),
  joinEdict(8),
  leaveEdict(9),
  editLetter(10),
  unknown(8888);

  static int toJson(ToServerNames w) => w.code;

  static fromJson(dynamic json) {
    if (json is int) {
      return ToServerNames.values.firstWhere(
        (element) => element.code == json,
        orElse: () => ToServerNames.unknown,
      );
    }
    return ToServerNames.unknown;
  }

  const ToServerNames(this.code);
  final int code;
}

enum WsArenaError {
  hasAnotherEdict(5),
  notFoundEdict(6),
  fullEdict(7),
  unknown(8888);

  const WsArenaError(this.code);
  final int code;

  static int toJson(WsArenaError w) => w.code;

  static fromJson(dynamic json) {
    if (json is int) {
      return WsArenaError.values.firstWhere(
        (element) => element.code == json,
        orElse: () => WsArenaError.unknown,
      );
    }
    return WsArenaError.unknown;
  }
}
