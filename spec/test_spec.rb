describe '四則演算' do
  context '足し算' do
    it '1 + 1 は 2 になる' do
      expect(1 + 1).to eq 2
    end
  end
  context '足し算' do
    it '1 + 1 は 2 になる' do
      expect(1 + 1).to eq 3
    end
  end
end

# describe '四則演算のテストのグループ'
# context '足し算のテストをまとめている'
# it 'テストと具体的な内容を記述する'
# expect 'expectは（）内に期待値を記述する'
# to '期待している値が「~であること」を意味しています。(逆の場合はnot_toを使用します)'
# eq 'eq(イコール)はeqに続く値と、expectの期待値が同値であるかを判定しています'