# A sample Guardfile
# More info at https://github.com/guard/guard#readme

guard 'coffeescript', :input => 'app/javascripts'

guard 'less', :all_on_start => true, :all_after_change => true do
  watch(%r{^.+\.less$})
end
