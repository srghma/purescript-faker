class Code
  attr_accessor :line, :children

  def initialize line = nil, children = []
    @line = line
    @children = children.map { |l|
      l.is_a?(String) ? Code.new(l) : l
    }
  end

  def format indent = 2
    lines = @children.map { |c| c.format(indent) }.inject([], :+)
    if @line
      [@line, *lines.map { |l| (' ' * indent) + l }]
    else
      lines
    end
  end
end
