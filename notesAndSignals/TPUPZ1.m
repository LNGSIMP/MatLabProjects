messages_boys = 20;
messages_girls = 7;
total_messages = messages_boys + messages_girls;

% ???????????
p_boys = messages_boys / total_messages;
p_girls = messages_girls / total_messages;
% ?????? ????????
entropy = - (p_boys * log2(p_boys) + p_girls * log2(p_girls));

fprintf('???????????: \n boys-> %f, girls-> %f\n', p_boys, p_girls);
fprintf('???????? ???????: %f ???\n', entropy);