# Types :
int8 SPEECH_TRIGGER = 1 # Payload must be a dict with a "language" (JSON string) key
int8 SEARCH_REQUEST = 10 # Payload must be a dict with a "request" (JSON string) key
                        # "request" must be a dict with "author" and "title" as keys
int8 BOOK_CHOSEN = 20 # Payload must be a dict with a "chosen_code" (JSON string) key
int8 NOT_UNDERSTOOD = 30 # Used by speech node when it doesn't understand
int8 LETS_GO = 40

# Fields
Header header
int8 type       # Need a Type constant
string payload  # Data, JSON formated

