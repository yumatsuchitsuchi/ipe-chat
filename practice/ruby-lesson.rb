# # result =   rand(0..9)   # 0～9の中からランダムで数字が選ばれたものを変数resultに格納してください
# #     # ループの条件でユーザーからの入力値を使いたい場合はここで空の変数として先に定義しておく。

# # # ユーザーの入力が答えと一致するまで処理を繰り返すループ文を書いてください
# #     # 以下ループ内処理

# # while true do 
# #     puts "0～9の数字を入力してください"
# #     input = gets.to_i
# #     if  input == result
# #         puts "正解!#{result}でした"   
# #     elsif  input > result
# #         puts "#{input}より小きい数字です"
# #     else  input < result
# #         puts "#{input}より大さい数字です"
# #     end
    
# #     case input
# #     when input == result
# #         exit
    
# #     end
# # end
    
   


# # num = 1 

# # while num <= 50
# #     if num % 3 == 0
# #         puts "Aho"
# #     elsif num/10 == 3
# #         puts "Aho"
# #     elsif num == 13
# #         puts "Aho"
# #     elsif num == 23
# #         puts "Aho"
# #     elsif num == 43
# #         puts "Aho"        
# #     else
# #         puts num
# #     end
# #     num += 1
# # end



# def register_review(reviews)   # レビューを登録するメソッドを完成させてください。引数も利用しましょう。
#     puts "商品名を入力してください"
#     input_name = gets.chomp # ユーザーの入力を受け付けてください
#     puts "感想を入力してください"
#     input_review = gets.chomp# ユーザーの入力を受け付けてください
   
#     review = { name: input_name, review: input_review }
#     reviews << review
#     puts "登録しました！"
#     # ユーザーの入力をハッシュにまとめましょう
#     # ハッシュにしたものを、whileの前に定義したreviewsという配列に格納しましょう
# end

# def show_reviews(reviews)     # レビューを全て表示するメソッドを完成させてください。引数も利用しましょう。
#     # ループを使ってレビューを全て表示させましょう。
#     # 下記のように表示されるようにしてください。
#     # 【】はコードに直してください
#     puts "詳細確認をしたい番号を入力してください"
#     reviews.each_with_index do |review, index|
#         puts "[#{ index + 1 }] #{ review[:name] }"
#     end 
#     input = gets.to_i

#     show_detail(reviews[input - 1])
# end

# def show_detail(review)
#     puts "名前　：　#{review[:review]}"
# end
# # 
    
    
# reviews = []
# while true do
#     puts "番号を入力してください"
#     puts "[1] レビューを登録する"
#     puts "[2] レビューの一覧を見る"
#     puts "[3] アプリを終了する。"

#     input = gets.to_i

#     case input
#     when 1
#         register_review(reviews) # レビューを登録するメソッドを呼び出してください

#     when 2
#         show_reviews(reviews) # レビュー一覧を表示するメソッドを呼び出してください

#     when 3
#         exit # アプリケーションを終了する処理を書いてください

#     end
# end

