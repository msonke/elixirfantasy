IO.puts("Hello, World!")

# API Call through HTTPoison
def get(url, headers \\ []) do
  url
  |> HTTPoison.get(headers)
  |> case do
      {:ok, %{body: raw, status_code: code}} -> {code, raw}
      {:error, %{reason: reason}} -> {:error, reason}
     end
  |> (fn {ok, body} ->
        body
        |> Poison.decode(keys: :atoms)
        |> case do
             {:ok, parsed} -> {ok, parsed}
             _ -> {:error, body}
           end
      end).()
end


# Listeners
# Hosts the API Calls that need to be made, but this is main display API

# Next.js/Flutter will call from this API to recieve display data


# Slot 1  -  QB
# Slot 2  -  RB
# Slot 3  -  WR

# Customizable Rules
# Changes Variables for the Game

# Chat

# News

# Profile

# History

# Bumps
