var handle hbuffer.

create buffer hbuffer for table "customer".
hbuffer:find-first().

message hbuffer::custnum.

for each customer no-lock:
    message customer.custnum customer.name.
end.

message "done".
