local window = {}

window.bordered = function(opts)
  opts = opts or {}
  return {
    border = opts.border or 'rounded',
    winhighlight = opts.winhighlight or 'Normal:Normal,FloatBorder:Normal,CursorLine:Visual,Search:None',
    zindex = opts.zindex or 1001,
    scrolloff = opts.scrolloff or 0,
    col_offset = opts.col_offset or 0,
    side_padding = opts.side_padding or 1,
    left_side_padding = opts.side_padding or 1,
    right_side_padding = opts.side_padding or 1,
  }
end

return window
