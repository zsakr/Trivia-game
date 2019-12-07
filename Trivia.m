
clear, clc
%instance variables
counter = 0;
%ask user for info
UserName = input('Enter your name: ', 's');
age = input('Enter your age: ');
%ask user for game level
game = 'In order to start the game please enter the game level.';
disp(game);
fprintf('\nHint!!: Every level come with mutliple choices except Hard level.\n');
disp('Every level come with 5 questions.');
gameLevel = input('Choose Game Level optionns, Hard, Medium, easy: ', 's');

if gameLevel == "Hard" || gameLevel == "hard"
    q1 = "In which US state is John F Kennedy buried?"
    disp(q1);
    userAns1 = input('Answer: ', 's');
    if userAns1 == "Virginia" || userAns1 == "virginia"
        counter = counter +1;
        disp('Right Answer');
       disp('Your total Score is: ');
    disp(counter);
    else
          disp('try again');
            disp('Right answer is Virginia');
            disp('Next Question');
         disp('Your total Score is: ');
    disp(counter);
    end

    q2 = 'Which country is the city Prague in?'
    disp(q2);
    userAns2 = input('Anwer: ', 's');
    if userAns2 == "Czech Republic" || userAns2 == "czech republic"
        counter = counter +1;
        disp('Right answer');
        disp('Your total Score is: ');
    disp(counter);
    else
               disp('try again');
            disp('Right answer is Czech Republic');
        disp('Next Question');
            disp('Your total Score is: ');
             disp(counter);
    end
     q3 = 'Name the world biggest island?'
    disp(q3);
    userAns3 = input('Anwer: ', 's');
    if userAns3 == "GreenLand" || userAns3 == "greenland" || userAns3 == "greenLand" || userAns3 == "Greenland"
        counter = counter +1;
        disp('Right Answer');
          disp('Your total Score is: ');
    disp(counter);
    else
            disp('try again');
            disp('Right answer is GreendLand');
            disp('Next Question');
            disp('Your total Score is: ');
             disp(counter);
    end
      q4 = 'Whats the medical term for low blood sugar?'
    disp(q4);
    userAns4 = input('Anwer: ', 's');
    if userAns4 == "Hypolgycemia" || userAns4 == "hypolgycemia"
        counter = counter +1;
        disp('right answer');
        disp('Hint!!: Next is the Last Question');
         disp('Your total Score is: ');
        disp(counter);
    else
             disp('try again');
            disp('Right answer is Hypolgycemia');
            disp('Hint!!: Last Question');
            disp('Your total Score is: ');
            disp(counter);
    end
      q5 = 'What do doctor look at through an ophthalmscope?'
    disp(q5);
    userAns5 = input('Anwer: ', 's');
    if userAns5 == "The eye" || userAns5 == "the eye" || userAns5 == "eye"
        counter = counter +1;
        disp('right');
        disp(counter);
    else
            disp('Right answer is The eye');


    end
    disp('Your total Score is: ');
    disp(counter);
    disp('Thank you for playing the game:)');

    return;
end

    %now medium choice
    if gameLevel == "Medium" || gameLevel == "medium"
    q1 = "What is the official nickname of Texas?"
    disp(q1);
    display('Please choose a letter for your correct answer');
    fprintf('a- The lone Star State' +"\n" + 'b- The big Apple\nc- The windy city\nd-The night City'+ "\n")
    userAns1 = input('Answer: ', 's');
    if userAns1 == "a"
        counter = counter +1;
        disp('Right answer');
        disp('Your total Score is: ');
    disp(counter);
    else
        disp('try again');
            disp('Right answer is The lone Star State');
            disp('Next Question');
             disp('Your total Score is: ');
            disp(counter);
    end

     q2 = "How many bones are there in a human body?"
    disp(q2);
    display('Please choose a letter for your correct answer');
    fprintf('a- 550' +"\n" + 'b- 300\nc- 206\nd-602'+ "\n")
    userAns2 = input('Answer: ', 's');
    if userAns2 == "c"
        counter = counter +1;
        disp('Right answer');
       disp('Your total Score is: ');
            disp(counter);
    else
        disp('try again');
            disp('Right answer is 206');
           disp('Next Question');
            disp('Your total Score is: ');
            disp(counter);
    end
     q3 = "How many countries are there in England?"
    disp(q3);
    display('Please choose a letter for your correct answer');
    fprintf('a- 4' +"\n" + 'b- 7\nc- 5\nd-2'+ "\n")
    userAns3 = input('Answer: ', 's');
    if userAns3 == "a"
        counter = counter +1;
        disp('Right answer');
       disp('Your total Score is: ');
         disp(counter);
    else
        disp('try again');
            disp('Right answer is 4');
            disp('Next Question');
             disp('Your total Score is: ');
                disp(counter);
    end
     q4 = "When was the computer invented?"
    disp(q4);
    display('Please choose a letter for your correct answer');
    fprintf('a-1936-1938' +"\n" + 'b- 1940-1948\nc- 1933-1935\nd-1919-1925'+ "\n")
    userAns4 = input('Answer: ', 's');
    if userAns4 == "a"
        counter = counter +1;
        disp('Right answer');
        disp('Hint!!: Next is the Last Question');
        disp('Your total Score is: ');
             disp(counter);
    else
        disp('try again');
            disp('Right answer is 1936-1938');
           disp('Hint!!: Next is the Last Question');
             disp('Your total Score is: ');
                 disp(counter);
    end
     q5 = "Which country invented the paper?  "
    disp(q5);
    display('Please choose a letter for your correct answer');
    fprintf('a- Egypt' +"\n" + 'b- United States\nc-China\nd-Japan'+ "\n")
    userAns5 = input('Answer: ', 's');
    if userAns5 == "c"
        counter = counter +1;
        disp('Right answer');
       disp('Hint!!: Next is the Last Question');
       disp('Your total Score is: ');
         disp(counter);
    else
        disp('try again');
            disp('Right answer is The China');
            disp('Hint!!: Next is the Last Question');
       disp('Your total Score is: ');
         disp(counter);
    end
     disp('Your total Score is: ');
    disp(counter);
    disp('Thank you for playing the game:)');

    return;
    end

    %easy
     if gameLevel == "Easy" || gameLevel == "easy"
    q1 = "Which countries alowed you to take a nap during work?"
    disp(q1);
    display('Please choose a letter for your correct answer');
    fprintf('a- Spain and Italy' +"\n" + 'b- United States and Mexico\nc- Egypt and Jordan\nd-Ethiopia and Nigeria'+ "\n")
    userAns1 = input('Answer: ', 's');
    if userAns1 == "a"
        counter = counter +1;
        disp('Right answer');

       disp('Your total Score is: ');
         disp(counter);
    else
        disp('try again');
            disp('Right answer is The Spain and Italy');
            disp('Next Queston');
             disp('Your total Score is: ');
            disp(counter);
    end

     q2 = "What is the name of Barak Obama wife?"
    disp(q2);
    display('Please choose a letter for your correct answer');
    fprintf('a- Michelle ' +"\n" + 'b- Sasha\nc- Amiee\nd-Malia'+ "\n")
    userAns2 = input('Answer: ', 's');
    if userAns2 == "a"
        counter = counter +1;
        disp('Right answer');
        disp('Next Question');
         disp('Your total Score is: ');
             disp(counter);
    else
        disp('try again');
            disp('Right answer is Michelle ');
            disp('Next Question');
             disp('Your total Score is: ');
         disp(counter);
    end
     q3 = "How many states are there in the United States?"
    disp(q3);
    display('Please choose a letter for your correct answer');
    fprintf('a- 54' +"\n" + 'b- 52\nc- 50\nd-51'+ "\n")
    userAns3 = input('Answer: ', 's');
    if userAns3 == "c"
        counter = counter +1;
        disp('Right answer');
        disp('Next Questoin');
         disp('Your total Score is: ');
    disp(counter);
    else
        disp('try again');
            disp('Right answer is 50');
            disp('Next Questoin');
             disp('Your total Score is: ');
            disp(counter);
    end
     q4 = "Who is in the 10 Dollar bill? "
    disp(q4);
    display('Please choose a letter for your correct answer');
    fprintf('a-George Washington' +"\n" + 'b- Alexandre Hamilton\nc- Abraham Lincoln\nd-Miftah'+ "\n")
    userAns4 = input('Answer: ', 's');
    if userAns4 == "b"
        counter = counter +1;
        disp('Right answer');
        disp('Hint!!: Next is the Last Question');
       disp('Your total Score is: ');
         disp(counter);
    else
        disp('try again');
            disp('Right answer is Alexandre Hamilton');
            disp('Next questoin');
             disp('Hint!!: Next is the Last Question');
       disp('Your total Score is: ');
         disp(counter);
    end
     q5 = "When was Microsoft established?  "
    disp(q5);
    display('Please choose a letter for your correct answer');
    fprintf('a- 1975' +"\n" + 'b- 1973\nc-1970\nd-1938'+ "\n")
    userAns5 = input('Answer: ', 's');
    if userAns5 == "a"
        counter = counter +1;
        disp('Right answer');


    else
        disp('try again');
            disp('Right answer is 1975');

    end
   disp('Your total Score is: ');
    disp(counter);
    disp('Thank you for playing the game:)');

    return
   end
