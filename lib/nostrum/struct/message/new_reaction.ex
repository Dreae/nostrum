defmodule Nostrum.Struct.Message.NewReaction do
  alias Nostrum.Struct.Emoji
  alias Nostrum.Struct.Guild.Member
  alias Nostrum.Snowflake

  defstruct [
    :channel_id,
    :emoji,
    :guild_id,
    :member,
    :message_id,
    :user_id
  ]

  @type channel_id :: Snowflake.t()
  @type emoji :: Emoji.t()
  @type guild_id :: Snowflake.t()
  @type member :: Member.t()
  @type message_id :: Snowflake.t()
  @type user_id :: Snowflake.t()
end
