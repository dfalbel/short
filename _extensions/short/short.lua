return {
  ['short'] = function(args, kwargs, meta) 
    local block = pandoc.CodeBlock("1 + 1")
    block.classes = pandoc.List({"r", "cell-code"})
    return block
  end
}
