enum WsEventToServer {
  // send refresh token to get new access token
  refreshToken,
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
