RSpec.describe Coffee do
  describe Shop do
    it "is not open" do
    end

    it "has wifi", vcr: { cassette_name: "...", record: :once } do
    end

    it 'has single quotes' do
    end

    it  'has  weird stuff'    do
    end
  end
end

RSpec.describe "doesn't have coffee shops" do
  it "doesn't have wifi" do
  end

  it "doesn't have seating", vcr: { cassette_name: "...", record: :once } do
  end
end