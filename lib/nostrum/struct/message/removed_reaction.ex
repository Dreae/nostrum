defmodule Nostrum.Struct.Message.RemovedReaction do
  alias Nostrum.Struct.Emoji
  alias Nostrum.Snowflake

  defstruct [
    :channel_id,
    :emoji,
    :guild_id,
    :message_id,
    :user_id
  ]

  @type channel_id :: Snowflake.t()
  @type emoji :: Emoji.t()
  @type guild_id :: Snowflake.t()
  @type message_id :: Snowflake.t()
  @type user_id :: Snowflake.t()
end
