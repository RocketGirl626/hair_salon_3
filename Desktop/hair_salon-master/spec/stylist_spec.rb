require('spec_helper')

describe(Stylist) do

  describe('#name') do
    it('returns the name of the stylist') do
      test_stylist = Stylist.new({:name => "Fifi", :id => nil})
      expect(test_stylist.name()).to(eq("Fifi"))
    end
  end

  describe('#id') do
    it('returns the id of the stylist') do
      test_stylist = Stylist.new({:name => "Fifi", :id => nil})
      expect(test_stylist.id()).to(be_an_instance_of(Fixnum))
    end
  end

  describe ('.all') do
    it('will return empty at first') do
      expect(Stylist.all()).to(eq([]))
    end
  end

  describe('.find') do
    it('will return a stylist by its id number') do
      test_stylist = Stylist.new({:name => 'Fifi', id => nil})
      test_stylist.save()
      test_stylist2 = Stylist.new({:name => 'Pierre', id => nil})
      test_stylist2.save()
      expect(Stylist.find(test_stylist2.id())).to(eq(test_stylist2)
    end
  end

  describe('£')


end
