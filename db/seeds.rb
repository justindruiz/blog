Post.create(title: 'My first post', author: 'Justin Ruiz', description: 'This is the first post on this blog. Hello World!')
Post.create(title: 'My second post', author: 'Justin Ruiz', description: 'This is the second post on this blog. Hello World!')
Post.create(title: 'My third post', author: 'Justin Ruiz', description: 'This is the third post on this blog. Hello World!')

Comment.create(author: 'George W. Bush', message: 'Whoops! Iraq.', post_id: 2)
Comment.create(author: 'Dick Cheney', message: 'Merica!', post_id: 2)
Comment.create(author: 'Obama', message: '.......', post_id: 2)
