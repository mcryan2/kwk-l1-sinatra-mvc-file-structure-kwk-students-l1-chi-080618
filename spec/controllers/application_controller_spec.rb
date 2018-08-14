  describe 'Dog class' do
    it 'can create a dog with attributes on initialization' do
      Dog.new("rudolph", "mastiff", 2)
      expect(Dog.all.count).to eq (1)
    end
@@ -35,12 +31,12 @@
      @dog.age = 4
      expect(@dog.age).to eq(4)
    end
  
   end
   describe 'GET /' do
    
     it 'responds with a 200' do
      get '/'
      expect(last_response.status).to eq(200)
