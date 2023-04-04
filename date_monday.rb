# Should output:
# 
#   "Is today Monday? true"
# 
# if today is Monday, or
# 
#   "Is today Monday? false"
# 
# if today is not Monday.

require "date"

#today = Date.today
monday = Time.now.monday?

p "Is today Monday? " + monday.to_s
