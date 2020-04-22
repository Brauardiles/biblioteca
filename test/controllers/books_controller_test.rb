class BooksControllerTest < ActiveSupport::TestCase
  test 'Book create' do
    params = {
    title: "Test Title",
    author: "El Probador",
    status: 'on_shelf',
    created_at: DateTime.now,
    updated_at: DateTime.now
    }
    # book items_url, params: {book: params}
    # assert_response :success
  end
end
