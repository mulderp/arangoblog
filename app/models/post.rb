class Post
  include Ashikawa::AR::Model

  attribute :title, String
  attribute :author, String
  attribute :article, String

  attribute :tags, Array[String]

end
