@echo off
cls
echo Starting calculator...
ping localhost -n 3 > nul

color 0A
echo Successfully loaded!
color 07
ping localhost -n 4 > nul

echo import os > calculator.py
echo import time >> calculator.py
echo. >> calculator.py
echo def clear_screen(): >> calculator.py
echo     if os.name == 'nt': >> calculator.py
echo         os.system('cls') >> calculator.py
echo     else: >> calculator.py
echo         os.system('clear') >> calculator.py
echo. >> calculator.py
echo def main(): >> calculator.py
echo     clear_screen() >> calculator.py
echo     print(f"Welcome to Bojkata's calculator!") >> calculator.py
echo     print(f"Here you can find a bunch of methods to solve your problem.\n") >> calculator.py
echo     print("Now choose what method do you want to use?") >> calculator.py
echo     print(f"1. Common math \n2. Geometry") >> calculator.py
echo     try: >> calculator.py
echo         opiton_method = int(input()) >> calculator.py
echo. >> calculator.py
echo         if opiton_method == 1: >> calculator.py
echo             clear_screen() >> calculator.py
echo             print("Welcome to Bojkata's calculator!") >> calculator.py
echo             print("Here you can find a bunch of methods to solve your problem.\n") >> calculator.py
echo             print("You successfully selected number 1. Common math") >> calculator.py
echo             print("Now choose what type of operator") >> calculator.py
echo             print("1. Addition \n2. Subtraction \n3. Multiplication \n4. Division") >> calculator.py
echo             option_operator = int(input()) >> calculator.py
echo. >> calculator.py
echo             if option_operator == 1: >> calculator.py
echo                 numbers_add = int(input("First, type how many numbers you want to add: "))    >> calculator.py
echo                 total_sum = 0 >> calculator.py
echo                 for i in range(numbers_add): >> calculator.py
echo                     number = float(input(f"Enter number {i + 1}: ")) >> calculator.py
echo                     total_sum += number >> calculator.py
echo                 print(f"The total sum is: {total_sum}") >> calculator.py
echo. >> calculator.py    
echo             elif option_operator == 2: >> calculator.py
echo                 numbers_subtract = int(input("First, type how many numbers you want to subtract: ")) >> calculator.py
echo                 first_number = float(input("Enter the number that you are subtracting: ")) >> calculator.py
echo                 result = first_number >> calculator.py
echo                 for i in range(1, numbers_subtract): >> calculator.py
echo                     number = float(input(f"Enter number {i + 1}: ")) >> calculator.py
echo                     result -= number >> calculator.py
echo                 print(f"The result of the subtraction is: {result}") >> calculator.py
echo. >> calculator.py    
echo             elif option_operator == 3: >> calculator.py
echo                 numbers_multiply = int(input("First, type how many numbers you want to multiply: ")) >> calculator.py
echo                 result = 1 >> calculator.py
echo                 for i in range(numbers_multiply): >> calculator.py
echo                     number = float(input(f"Enter number {i + 1}: ")) >> calculator.py
echo                     result *= number >> calculator.py
echo                 print(f"The result of the multiplication is: {result}") >> calculator.py
echo. >> calculator.py    
echo             elif option_operator == 4: >> calculator.py
echo                 numbers_divide = int(input("First, type how many numbers you want to divide: ")) >> calculator.py
echo                 first_number = float(input("Enter the divide number: ")) >> calculator.py
echo                 result = first_number >> calculator.py
echo                 for i in range(1, numbers_divide): >> calculator.py
echo                     number = float(input(f"Enter number {i + 1}: ")) >> calculator.py
echo                     if number == 0: >> calculator.py
echo                         print("Error: Division by zero is not allowed.") >> calculator.py
echo                         break >> calculator.py
echo                     result /= number >> calculator.py
echo                 else: >> calculator.py
echo                     print(f"The result of the division is: {result}") >> calculator.py
echo             else: >> calculator.py
echo                 print("Incorrect operator number!") >> calculator.py
echo                 print("Restarting program...") >> calculator.py
echo                 time.sleep(2) >> calculator.py
echo                 main() >> calculator.py
echo. >> calculator.py
echo         elif opiton_method == 2: >> calculator.py
echo             clear_screen() >> calculator.py
echo             print("Welcome to Bojkata's calculator!") >> calculator.py
echo             print("Here you can find a bunch of methods to solve your problem.\n") >> calculator.py
echo             print("You successfully selected number 2. Geometry") >> calculator.py
echo             print("Now chose what geomethry figuare you want to find") >> calculator.py
echo             print("1.Triangle \n2.Square\n3.Circle\n4.Rectangle") >> calculator.py
echo             print("Your answer: ", end='') >> calculator.py
echo             figure_user = int(input()) >> calculator.py
echo             if figure_user == 1: >> calculator.py
echo                 print("You chossed succsesfully the Triangle!") >> calculator.py
echo                 print("Give me a:", end=' ') >> calculator.py
echo                 a = int(input()) >> calculator.py
echo                 print("Give me b:", end=' ') >> calculator.py
echo                 b = int(input()) >> calculator.py
echo                 print("Give me c:", end=' ') >> calculator.py
echo                 c = int(input()) >> calculator.py
echo                 print("Here is S and P") >> calculator.py
echo                 S = (a*b)/2 >> calculator.py
echo                 P = a+b+c >> calculator.py
echo                 print(f"S={S} and P={P}") >> calculator.py
echo             elif figure_user == 2: >> calculator.py
echo                 print("You chossed succsesfully the Square!") >> calculator.py
echo                 print("Give me a:", end=' ') >> calculator.py
echo                 a = int(input()) >> calculator.py
echo                 print("Here is S and P") >> calculator.py
echo                 S = (a*a) >> calculator.py
echo                 P = a*4 >> calculator.py
echo                 print(f"S={S} and P={P}") >> calculator.py
echo             elif figure_user == 3: >> calculator.py
echo                 print("You chossed succsesfully the Circle!") >> calculator.py
echo                 print("Give me radius:", end=' ') >> calculator.py
echo                 r = int(input()) >> calculator.py
echo                 print("Here is S and P") >> calculator.py
echo                 S = 3.14*(r*r) >> calculator.py
echo                 P = 2*3.14*r >> calculator.py
echo                 print(f"S={S} and P={P}") >> calculator.py
echo             elif figure_user == 4: >> calculator.py
echo                 print("You chossed succsesfully the Rectangle!") >> calculator.py
echo                 print("Give me a:", end=' ') >> calculator.py
echo                 a = int(input()) >> calculator.py
echo                 print("Give me b:", end=' ') >> calculator.py
echo                 b = int(input()) >> calculator.py
echo                 print("Here is S and P") >> calculator.py
echo                 S = a*b >> calculator.py
echo                 P = (a*2)+(b*2) >> calculator.py
echo                 print(f"S={S} and P={P}") >> calculator.py
echo             elif figure_user == 5: >> calculator.py
echo                 print("You chossed succsesfully the Circle!") >> calculator.py
echo                 print("Give me radius:", end=' ') >> calculator.py
echo                 r = int(input()) >> calculator.py
echo                 print("Here is S and P") >> calculator.py
echo                 S = 3.14*(r*r) >> calculator.py
echo                 P = 2*3.14*r >> calculator.py
echo                 print(f"S={S} and P={P}") >> calculator.py
echo             else: >> calculator.py
echo                 print("Incorrect figure number!") >> calculator.py
echo                 print("Restarting program...") >> calculator.py
echo                 time.sleep(2) >> calculator.py
echo                 main() >> calculator.py
echo. >> calculator.py
echo         else: >> calculator.py
echo             print("Incorrect number! Choose 1 or 2!") >> calculator.py
echo             print("Restarting program...") >> calculator.py
echo             time.sleep(2) >> calculator.py
echo             main() >> calculator.py
echo     except ValueError: >> calculator.py
echo         print("Invalid input! Please enter a number.") >> calculator.py
echo         print("Restarting program...") >> calculator.py
echo         time.sleep(2) >> calculator.py
echo         main() >> calculator.py
echo. >> calculator.py
echo if __name__ == "__main__": >> calculator.py
echo     main() >> calculator.py
echo.
python calculator.py
pause