-record(file_q, {tail = 0 :: non_neg_integer(),
		 head = 0 :: non_neg_integer(),
		 fd       :: file:fd(),
		 path     :: binary(),
		 start = 0 :: non_neg_integer(),
		 stop = 0 :: non_neg_integer()}).

-define(qlen(Q), element(2, Q)).
