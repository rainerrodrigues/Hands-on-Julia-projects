function madlibs()

    print("Enter a verb(action): ")
    verb = readline()

    print("Enter an adjective(description):")
    adj = readline()

    print("Enter a noun(A place, a thing or a person):")
    noun1 = readline()

    print("Enter another noun(A place, a person, another thing):")
    noun2 = readline()

    print("Enter a catchphrase (something like 'hands up!'): ")
    phrase1 = readline()
    
    base_sentence = "John $verb down the street one night, playing with his $adj $noun1. When all of a / sudden, a $noun2 jumps out and says $phrase1"

    print("\n\n",base_sentence)

end