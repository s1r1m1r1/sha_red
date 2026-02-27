enum WsCombatError {
  notEnoughPlayers(4000),
  missedSocket(4001),
  actionNoPermitted(4002),
  everyBot(4003),
  missedRoom(4004),
  notYourTurn(4005),
  wrongAction(4006),
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
