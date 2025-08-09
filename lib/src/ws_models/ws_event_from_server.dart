enum WsEventFromServer {
  // return new tokens
  loggedIn,
  // ask update with refresh token to get new tokens
  tokenExpired,
  refreshTokenExpired,
  // log out , unknown user
  // list of online users
  onlineUsers,
  unauthenticated,
  letters,
  counter,
  letterCreated,
  joinedCounter,
  joinedLetters,
  adminInfo,
}
