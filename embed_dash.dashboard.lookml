- dashboard: embed_dash_ext+1
  title: Embed Dash
  layout: tile
  tile_size: 100

#  filters:

  elements:

  - name: my_tile
    title: Touchdowns per Season
    type: table
    model: nfl
    explore: play_player
    dimensions: [game.season_year]
    measures: [play_player.rushing_touchdowns]
    sorts: [play_player.rushing_touchdowns desc]
    limit: 500
