def explicit_block(*e)
  e.call # same as yield
end

explicit_block { puts "Explicit block called" }