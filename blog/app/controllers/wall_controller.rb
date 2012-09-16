class WallController < ApplicationController
  def index
    @welcome_message = "Beginning of a blog"
    @age = 8
    @table = {"headings" => ["addend", "addend", "sum"],
            "body"     => [[1, "suck", "my" ],[1,2,4],[1,3,"d"]]
            }
  end
end
