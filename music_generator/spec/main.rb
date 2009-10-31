require 'ramaze'
require 'ramaze/spec/bacon'

require __DIR__('../app')

describe MainController do
  behaves_like :rack_test

  should 'show start page' do
    get('/').status.should == 200
    last_response['Content-Type'].should == 'text/html'
    last_response.should =~ /<h1>Welcome to Ramaze!<\/h1>/
  end

  should 'show /notemplate' do
    get('/notemplate').status.should == 200
    last_response['Content-Type'].should == 'text/html'
    last_response.should =~ /there is no 'notemplate\.xhtml' associated with this action/
  end
end
