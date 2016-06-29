class Array
  def rps
    p1 = self[0]
    p2 = self[1]

    if p1 == "r" && p2 == "s" || p1 == "p" && p2 == "r" || p1 == "s" && p2 == "p"
      "player 1 wins"
    elsif p2 == "r" && p1 == "s" || p2 == "p" && p1 == "r" || p2 == "s" && p1 == "p"
      "player 2 wins"
    else
      "TIE"
    end
  end
end
