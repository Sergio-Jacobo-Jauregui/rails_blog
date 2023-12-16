# frozen_string_literal: true

# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).

# Create instances to test the frontend
text_blog = 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris auctor lectus sapien, sit amet semper nunc rutrum vitae. '\
            'Suspendisse tristique vestibulum pretium. Nulla facilisi. Quisque consectetur nulla in mi volutpat, tincidunt consectetur nisi volutpat. '\
            'Aenean luctus nunc et dictum malesuada. Fusce porttitor, nibh in consequat rutrum, diam magna rhoncus neque, quis tempor massa tortor sit amet justo. '\
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. '\
            'Sed placerat, sem nec gravida ullamcorper, lacus tellus pellentesque mauris, non mattis lacus orci ut tellus. Nullam quis orci malesuada, luctus nunc quis, iaculis magna. '\
            'Cras sed ante viverra, malesuada mauris in, pulvinar nisi. Pellentesque pharetra mattis enim in maximus. Integer magna arcu, tristique ut faucibus a, dapibus id odio. '\
            'Quisque at ante malesuada, tempor felis ac, mattis dolor.'

User.create!([
               { name: 'user111', last_name: 'last_name111', email: 'user1@gmail.com', password: 'qweqweqwe', password_confirmation: 'qweqweqwe', confirmed_at: DateTime.now },
               { name: 'user222', last_name: 'last_name222', email: 'user2@gmail.com', password: 'qweqweqwe', password_confirmation: 'qweqweqwe', confirmed_at: DateTime.now },
               { name: 'user333', last_name: 'last_name333', email: 'user3@gmail.com', password: 'qweqweqwe', password_confirmation: 'qweqweqwe', confirmed_at: DateTime.now },
               { name: 'user444', last_name: 'last_name444', email: 'user4@gmail.com', password: 'qweqweqwe', password_confirmation: 'qweqweqwe', confirmed_at: DateTime.now },
               { name: 'user555', last_name: 'last_name555', email: 'user5@gmail.com', password: 'qweqweqwe', password_confirmation: 'qweqweqwe', confirmed_at: DateTime.now }
             ])

Post.create!([
               { title: 'blog1_from_U1_PRIVATE', text: text_blog, created_at: DateTime.now, updated_at: DateTime.now, public: false },
               { title: 'blog2_from_U1', text: text_blog, created_at: DateTime.now, updated_at: DateTime.now },
               { title: 'blog3_from_U1', text: text_blog, created_at: DateTime.now, updated_at: DateTime.now },
               { title: 'blog4_from_U1', text: text_blog, created_at: DateTime.now, updated_at: DateTime.now },
               { title: 'blog5_from_U1', text: text_blog, created_at: DateTime.now, updated_at: DateTime.now },
               { title: 'blog6_from_U1', text: text_blog, created_at: DateTime.now, updated_at: DateTime.now },
               { title: 'blog7_from_U2_PRIVATE', text: text_blog, created_at: DateTime.now, updated_at: DateTime.now, public: false },
               { title: 'blog8_from_U2', text: text_blog, created_at: DateTime.now, updated_at: DateTime.now },
               { title: 'blog9_from_U2', text: text_blog, created_at: DateTime.now, updated_at: DateTime.now },
               { title: 'blog10_from_U2', text: text_blog, created_at: DateTime.now, updated_at: DateTime.now },
               { title: 'blog11_from_U2', text: text_blog, created_at: DateTime.now, updated_at: DateTime.now },
               { title: 'blog12_from_U2', text: text_blog, created_at: DateTime.now, updated_at: DateTime.now },
               { title: 'blog13_from_U3_PRIVATE', text: text_blog, created_at: DateTime.now, updated_at: DateTime.now, public: false },
               { title: 'blog14_from_U3', text: text_blog, created_at: DateTime.now, updated_at: DateTime.now },
               { title: 'blog15_from_U3', text: text_blog, created_at: DateTime.now, updated_at: DateTime.now },
               { title: 'blog16_from_U3', text: text_blog, created_at: DateTime.now, updated_at: DateTime.now },
               { title: 'blog17_from_U3', text: text_blog, created_at: DateTime.now, updated_at: DateTime.now },
               { title: 'blog18_from_U3', text: text_blog, created_at: DateTime.now, updated_at: DateTime.now },
               { title: 'blog19_from_U4_PRIVATE', text: text_blog, created_at: DateTime.now, updated_at: DateTime.now, public: false },
               { title: 'blog20_from_U4', text: text_blog, created_at: DateTime.now, updated_at: DateTime.now },
               { title: 'blog21_from_U4', text: text_blog, created_at: DateTime.now, updated_at: DateTime.now },
               { title: 'blog22_from_U4', text: text_blog, created_at: DateTime.now, updated_at: DateTime.now },
               { title: 'blog23_from_U4', text: text_blog, created_at: DateTime.now, updated_at: DateTime.now },
               { title: 'blog24_from_U4', text: text_blog, created_at: DateTime.now, updated_at: DateTime.now },
               { title: 'blog25_from_U5_PRIVATE', text: text_blog, created_at: DateTime.now, updated_at: DateTime.now, public: false },
               { title: 'blog26_from_U5', text: text_blog, created_at: DateTime.now, updated_at: DateTime.now },
               { title: 'blog27_from_U5', text: text_blog, created_at: DateTime.now, updated_at: DateTime.now }
             ])
