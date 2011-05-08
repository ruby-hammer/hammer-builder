OBJECTS_COUNT = 50

User = Struct.new(:id, :login, :password, :age)
class User
  def menu(b)
    b.go_in(self) do |user|
      li { a(user.login).href("user/#{user.id}") }
    end
  end

  def detail(b)
    b.go_in(self) do |user|
      li do
        ul.class('user').id("user-#{user.id}") do
          li user.id
          li user.login
          li user.password
          li user.age
        end
      end
    end
  end
end

USERS = Array.new(OBJECTS_COUNT) do |i|
  User.new i, rand(10000000).to_s(36), rand(10000000).to_s(16), rand(60)+10
end

Comment = Struct.new(:id, :subject, :content)
class Comment
  def menu(b)
    b.go_in(self) do |comment|
      li { a(comment.subject).href("comment/#{comment.id}") }
    end
  end

  def detail(b)
    b.go_in(self) do |comment|
      li do
        ul.class('comment').id("comment-#{comment.id}") do
          li comment.id
          li comment.subject
          li comment.content
        end
      end
    end
  end
end
COMMENTS = Array.new(OBJECTS_COUNT) do |i|
  Comment.new i, rand(10000000).to_s(36), rand(10000000).to_s(36)*50
end