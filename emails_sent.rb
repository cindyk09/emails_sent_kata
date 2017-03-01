# Every day we can send from the server a certain limit of e-mails.
#
# Task:
#
# Write a function that will return the integer number of e-mails sent in the percentage of the limit.
# Example:
#
# limit       - 1000;
# emails sent - 101;
# return      - 10%; // becouse integer from 10,1 = 10
# Arguments:
#
# Integer, limit;
# Integer, number of e-mails sent today;
# When:
#
# the argument $sent = 0, then return the message: "No e-mails sent";
# the argument $sent >= $limit, then return the message: "Daily limit is reached";
# the argument $limit is empty, then default $limit = 1000 emails;
# Good luck!

def get_percentage(sent, limit=nil)
  if sent == 0
    return "No e-mails sent"
  elsif
    sent == limit
    return "Daily limit is reached"
  end

  return "#{(((sent.to_f/limit.to_f)*100).floor)}%"

end
