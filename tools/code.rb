class Code
  attr_accessor :line, :children

  def initialize(line = nil, children = [])
    @line = line
    @children = children
  end

  def format(indent = 2)
    lines = @children.flat_map do |child|
      child.is_a?(String) ? [child] : child.format(indent)
    end

    if @line
      [@line, *lines.map { |l| ' ' * indent + l }]
    else
      lines
    end
  end
end

# Example usage:
# Creating a nested code structure:
# main = Code.new("def main", [
#   Code.new("puts 'Hello, world!'"),
#   Code.new("if true", [
#     Code.new("puts 'Condition met'"),
#     "puts 'Another line inside if block'"
#   ]),
#   "puts 'Outside if block'"
# ])

# Formatting the code structure with indentation of 2 spaces:
# formatted_lines = main.format(2)
# formatted_lines.each { |line| puts line }
