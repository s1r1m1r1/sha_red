enum WsEventToServer {
  login,
  signup,
  withToken,
  // send refresh token to get new access token
  withRefresh,
  //
  newMessage,
  deleteMessage,
  incrementCounter,
  decrementCounter,
  deleteLetter,
  newLetter,
  joinLetters,
  joinCounter,
  leaveRoom,
  listRooms,
  sendLetterToRoom,
  fetchRoomHistory,
  joinAdmin,
  joinMain,
}
