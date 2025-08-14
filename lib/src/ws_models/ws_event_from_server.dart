enum WsEventFromServer {
  joinedServer,
  // ask update with refresh token to get new tokens
  tokenExpired,
  refreshTokenExpired,
  // log out , unknown user
  // list of online users
  onlineUsers,
  unauthenticated,
  letters,
  onLetter,
  deletedLetter,
  //
  counter,
  joinedCounter,
  joinedLetters,
  adminInfo,
}
