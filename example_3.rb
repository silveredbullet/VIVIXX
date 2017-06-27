def pass_me_options(options)
  first_name = options[:first_name]
  last_name = options[:last_name]
end

pass_me_options({first_name: 'Alice', last_name: 'Jones'})

pass_me_options first_name: 'Alice', last_name: 'Jones'
