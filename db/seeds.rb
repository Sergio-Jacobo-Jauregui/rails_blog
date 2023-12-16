# frozen_string_literal: true

# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).

# Create instances to test the frontend
text_blog = 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris auctor lectus sapien, sit amet semper nunc rutrum vitae. '\
            'Suspendisse tristique vestibulum pretium. Nulla facilisi. Quisque consectetur nulla in mi volutpat, tincidunt consectetur nisi volutpat. '\
            'Aenean luctus nunc et dictum malesuada. Fusce porttitor, nibh in consequat rutrum, diam magna rhoncus neque, quis tempor massa tortor sit amet justo. '\
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. '\
            'Donec eget massa eros. In eu elit vitae est laoreet tempor eu et odio. Vestibulum ultricies faucibus orci ac faucibus. Etiam dapibus lacinia dui vel placerat. '\
            'Integer eget mollis magna, eu scelerisque magna. Nullam eleifend placerat eros vitae venenatis. Duis non nisl elementum, suscipit eros vel, mattis purus. Nam id lacus libero. '\
            'Sed placerat, sem nec gravida ullamcorper, lacus tellus pellentesque mauris, non mattis lacus orci ut tellus. Nullam quis orci malesuada, luctus nunc quis, iaculis magna. '\
            'Cras sed ante viverra, malesuada mauris in, pulvinar nisi. Pellentesque pharetra mattis enim in maximus. Integer magna arcu, tristique ut faucibus a, dapibus id odio. '\
            'Quisque at ante malesuada, tempor felis ac, mattis dolor.'

User.create!([
               { name: 'user111', last_name: 'last_name111', email: 'user1@gmail.com', password: 'qweqweqwe', password_confirmation: 'qweqweqwe', confirmed_at: DateTime.now },
               { name: 'user222', last_name: 'last_name222', email: 'user2@gmail.com', password: 'qweqweqwe', password_confirmation: 'qweqweqwe', confirmed_at: DateTime.now }
             ])

Post.create!([
               { title: 'blog1_from_U1', text: text_blog, created_at: DateTime.now, updated_at: DateTime.now },
               { title: 'blog2_from_U1', text: text_blog, created_at: DateTime.now, updated_at: DateTime.now },
               { title: 'blog3_from_U1', text: text_blog, created_at: DateTime.now, updated_at: DateTime.now },
               { title: 'blog4_from_U1', text: text_blog, created_at: DateTime.now, updated_at: DateTime.now },
               { title: 'blog5_from_U2', text: text_blog, created_at: DateTime.now, updated_at: DateTime.now },
               { title: 'blog6_from_U2', text: text_blog, created_at: DateTime.now, updated_at: DateTime.now },
               { title: 'blog7_from_U2', text: text_blog, created_at: DateTime.now, updated_at: DateTime.now },
               { title: 'blog8_from_U2', text: text_blog, created_at: DateTime.now, updated_at: DateTime.now }
             ])

