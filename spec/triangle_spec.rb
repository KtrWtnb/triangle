require_relative '../triangle'

RSpec.describe do
  specify { expect(triangle(2, 3, 4)).to eq '不等辺三角形ですね!' }
  specify { expect(triangle(2, 2, 1)).to eq '二等辺三角形ですね!' }
  specify { expect(triangle(1, 1, 1)).to eq '正三角形ですね!' }
  specify { expect(triangle(1, 2, 3)).to eq '三角形じゃないです＞＜' }
end
