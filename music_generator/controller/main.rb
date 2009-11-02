# Default url mappings are:
#  a controller called Main is mapped on the root of the site: /
#  a controller called Something is mapped on: /something
# If you want to override this, add a line like this inside the class
#  map '/otherurl'
# this will force the controller to be mounted on: /otherurl

class MainController < Controller
  # the index action is called automatically when no other action is specified
  def index
    @title = "Welcome to a Dynamic Url Music Generator"
  end

  def play(notes, tempo, scale)
    @title="New Song Info "
    "<center> Number of notes in this song:<b> #{notes} </b> <br/> The tempo is:  <b> #{tempo} </b> <br/> The scale picked was <b> #{scale} </b><center>"
  end

  def notemplate
    "there is no 'notemplate.xhtml' associated with this action"
  end
end
