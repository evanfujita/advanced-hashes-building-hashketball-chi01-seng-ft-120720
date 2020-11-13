def game_hash
  hash = {
    home: {
      team_name: "Brooklyn Nets",
      colors: ["Black", "White"],
      players: [
        {
          player_name: "Alan Anderson",
          number: "0",
          shoe: "16",
          points: "22",
          rebounds: "12",
          assists: "12",
          steals: "3",
          blocks: "1",
          slam_dunks: "1"
          },
        {player_name: "Reggie Evans"},
        {player_name: "Brook Lopez"},
        {player_name: "Mason Plumlee"},
        {player_name: "Jason Terry"}
        ]
    },
    away: {
      team_name: "Charlotte Hornets",
      colors: ["Turquoise", "Purple"],
      players: [{}]
    }
  }

end