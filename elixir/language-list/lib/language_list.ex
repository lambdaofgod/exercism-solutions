defmodule LanguageList do
  def new() do
    []
  end

  def add(list, language) do
    [language | list]
    # Please implement the add/2 function
  end

  def remove([_ | list]) do
    list
    # Please implement the remove/1 function
  end

  def first([first | _]) do
    first
    # Please implement the first/1 function
  end

  def count(list) do
    length(list)
    # Please implement the count/1 function
  end

  def functional_list?(list) do
    "Elixir" in list
  end
end
