# frozen_string_literal: true

limit = ARGV[0].to_i
1.upto(limit) do |count|
  if (count % 3).zero?
    p 'Aho!'
  elsif count.to_s.include?('3')
    p 'Aho!'
  else
    p count
  end
  sleep 0.5
end
