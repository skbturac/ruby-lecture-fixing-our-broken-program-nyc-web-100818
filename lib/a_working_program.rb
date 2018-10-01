puts "Hello World!" # Correct this to "Hello World!"

# Your entire program should read:
# puts "Hello World!"

puts "Hello World!"
end

describe 'A broken program' do 
  it 'raises an error when loaded' do 
    expect{
      load 'lib/a_broken_program.rb'
    } .to raise_error!
  end

end
