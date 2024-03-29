def break_words(stuff):
    print("This function will break words")
    words = stuff.split(" ")
    return words

def sort_words(words):
    """Sort the Words."""
    return sorted(words)

def print_first_word(words):
    """Prints the first word after popping it off."""
    word = words.pop(0)
    print(word)

def print_last_word(words):
    """Prints the last word after popping it off."""
    word = words.pop(-1)
    print(word)

def sort_sentence(sentence):
    """Takes in a full sentence and returns the sorted words"""
    words = break_words(sentence)
    return sort_words(words)

def print_first_and_last(sentence):
    """Prints the first and last of the sentence"""
    words = break_words(sentence)
    print_first_word(words)
    print_last_words(words)

def print_first_and_last_sorted(sentence):
    """Sorts the words and then print the first and last one."""
    words = sort_sentence(sentence)
    print_first_word(words)
    print_last_words(words)
