module Types
  class MutationType < Types::BaseObject
    # TODO: remove me
    # field :test_field, String, null: false,
    #   description: "An example field added by the generator"
    field :create_user, mutation: Mutations::CreateUser
    # def test_field
    #   "Hello World"
    # end
  end
end
