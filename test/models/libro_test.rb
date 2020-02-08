require 'test_helper'

class LibroTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
test 'get index' do
  get :index
end

test 'libro create' do
params = {
ttitle: 'De animales a dioses 2',
 author: ' Harari',
 estado: 'prestado',
 fecha_prestamo: '10.01.2020' ,
 fecha_devoulto: '13.04.2020',
created_at: DateTime.now,
updated_at: DateTime.now
}

end

end
