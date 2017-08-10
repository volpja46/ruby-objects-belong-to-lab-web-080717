class Post #post belongs to an author

  attr_accessor :title, :author

end


# something belongs to something else will have the method for that thing it belongs to
#so we can call Post.author (post belongs to author)
