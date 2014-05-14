# -*- coding: utf-8 -*-
require 'spec_helper'

describe TimeTable do
  pending "add some examples to (or delete) #{__FILE__}"
  context "OSU のシャトルバス時刻ページを取得した時" do
    it "シャトルバスページが取得出来ているか確認する" do
      expect(TimeTable.new).to be_kind_of(TimeTable)
    end
  end
end
