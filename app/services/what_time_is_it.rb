# このクラスは独自のサービスをクラスに切り出したクラスです。
# このクラスの責務は今日の日付を返却することです。
class WhatTimeIsIt

  # 引数でDate型の情報を取得します。
  def initialize(this_time)
    @this_time = this_time
  end

  # 文字列で日付を返却します。
  def time_now
    "#{@this_time}"
  end

  private

  # 読み込み専用の変数でかつPrivateなプロパティであることを宣言する
  attr_reader :this_time

end
