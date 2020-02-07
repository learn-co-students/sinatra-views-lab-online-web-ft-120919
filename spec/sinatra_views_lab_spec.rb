describe App do

  describe 'GET /hello' do
    before do
      get '/hello'
    end

    it 'sends a 200 status code' do
      expect(last_response.status).to eq(200)
    end

    it 'renders a template called "hello.erb" ' do
      expect(last_response.body).to eq(File.read("views/hello.erb"))
    end
  end

  describe 'GET /goodbye' do
    before do
      get '/goodbye'
    end

    it 'sends a 200 status code' do
      expect(last_response.status).to eq(200)
    end

    it 'renders a template called "goodbye.erb" ' do
      expect(last_response.body).to include("Goodbye Joe")
    end
  end
  
    end
