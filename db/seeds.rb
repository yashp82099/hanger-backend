# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


@user = User.create(image: '',phone_number: '', point: 0,first_name: 'test', last_name: 'test', username: 'test', email: 'test@test.com', driver: 0, password_digest: 'test', rating: 0)
@Duser = User.create(image: '',phone_number: '', point: 0,first_name: 'Dtest', last_name: 'Dtest', username: 'Dtest', email: 'Dtest@Dtest.com', driver: 0, password_digest: 'Dtest', rating: 0)

@address = Address.create(name: 'test', address_1: 'test ave', address_2: 'apt 3', city: 'atlanta', state: 'GA', zip: '123', user_id: @user.id)

@product = Product.create(product_number: 43253252, image: 'img')

@order = Order.create(user_id: @user.id, driver_id: @Duser.id, address_id: @address.id)

@op = OrderProduct.create(product_id: @product.id, order_id: @order.id, price: 12, quantity: 2, rating: 5)
