class GithubRepo

  attr_reader :name, :url

# sets key 'name' to @name
# sets key 'html_url' to @url

  def initialize(hash)
    @name = hash["name"]
    @url = hash["html_url"]
  end

end
