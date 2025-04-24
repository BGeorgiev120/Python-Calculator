import os 
import time 
 
def clear_screen(): 
    if os.name == 'nt': 
        os.system('cls') 
    else: 
        os.system('clear') 
 
def main(): 
    clear_screen() 
    print(f"Welcome to Bojkata's calculator!") 
    print(f"Here you can find a bunch of methods to solve your problem.\n") 
    print("Now choose what method do you want to use?") 
    print(f"1. Common math \n2. Geometry") 
    try: 
        opiton_method = int(input()) 
 
        if opiton_method == 1: 
            clear_screen() 
            print("Welcome to Bojkata's calculator!") 
            print("Here you can find a bunch of methods to solve your problem.\n") 
            print("You successfully selected number 1. Common math") 
            print("Now choose what type of operator") 
            print("1. Addition \n2. Subtraction \n3. Multiplication \n4. Division") 
            option_operator = int(input()) 
 
            if option_operator == 1: 
                numbers_add = int(input("First, type how many numbers you want to add: "))    
                total_sum = 0 
                for i in range(numbers_add): 
                    number = float(input(f"Enter number {i + 1}: ")) 
                    total_sum += number 
                print(f"The total sum is: {total_sum}") 
     
            elif option_operator == 2: 
                numbers_subtract = int(input("First, type how many numbers you want to subtract: ")) 
                first_number = float(input("Enter the number that you are subtracting: ")) 
                result = first_number 
                for i in range(1, numbers_subtract): 
                    number = float(input(f"Enter number {i + 1}: ")) 
                    result -= number 
                print(f"The result of the subtraction is: {result}") 
     
            elif option_operator == 3: 
                numbers_multiply = int(input("First, type how many numbers you want to multiply: ")) 
                result = 1 
                for i in range(numbers_multiply): 
                    number = float(input(f"Enter number {i + 1}: ")) 
                    result *= number 
                print(f"The result of the multiplication is: {result}") 
     
            elif option_operator == 4: 
                numbers_divide = int(input("First, type how many numbers you want to divide: ")) 
                first_number = float(input("Enter the divide number: ")) 
                result = first_number 
                for i in range(1, numbers_divide): 
                    number = float(input(f"Enter number {i + 1}: ")) 
                    if number == 0: 
                        print("Error: Division by zero is not allowed.") 
                        break 
                    result /= number 
                else: 
                    print(f"The result of the division is: {result}") 
            else: 
                print("Incorrect operator number!") 
                print("Restarting program...") 
                time.sleep(2) 
                main() 
 
        elif opiton_method == 2: 
            clear_screen() 
            print("Welcome to Bojkata's calculator!") 
            print("Here you can find a bunch of methods to solve your problem.\n") 
            print("You successfully selected number 2. Geometry") 
            print("Now chose what geomethry figuare you want to find") 
            print("1.Triangle \n2.Square\n3.Circle\n4.Rectangle") 
            print("Your answer: ", end='') 
            figure_user = int(input()) 
            if figure_user == 1: 
                print("You chossed succsesfully the Triangle!") 
                print("Give me a:", end=' ') 
                a = int(input()) 
                print("Give me b:", end=' ') 
                b = int(input()) 
                print("Give me c:", end=' ') 
                c = int(input()) 
                print("Here is S and P") 
                S = (a*b)/2 
                P = a+b+c 
                print(f"S={S} and P={P}") 
            elif figure_user == 2: 
                print("You chossed succsesfully the Square!") 
                print("Give me a:", end=' ') 
                a = int(input()) 
                print("Here is S and P") 
                S = (a*a) 
                P = a*4 
                print(f"S={S} and P={P}") 
            elif figure_user == 3: 
                print("You chossed succsesfully the Circle!") 
                print("Give me radius:", end=' ') 
                r = int(input()) 
                print("Here is S and P") 
                S = 3.14*(r*r) 
                P = 2*3.14*r 
                print(f"S={S} and P={P}") 
            elif figure_user == 4: 
                print("You chossed succsesfully the Rectangle!") 
                print("Give me a:", end=' ') 
                a = int(input()) 
                print("Give me b:", end=' ') 
                b = int(input()) 
                print("Here is S and P") 
                S = a*b 
                P = (a*2)+(b*2) 
                print(f"S={S} and P={P}") 
            elif figure_user == 5: 
                print("You chossed succsesfully the Circle!") 
                print("Give me radius:", end=' ') 
                r = int(input()) 
                print("Here is S and P") 
                S = 3.14*(r*r) 
                P = 2*3.14*r 
                print(f"S={S} and P={P}") 
            else: 
                print("Incorrect figure number!") 
                print("Restarting program...") 
                time.sleep(2) 
                main() 
 
        else: 
            print("Incorrect number! Choose 1 or 2!") 
            print("Restarting program...") 
            time.sleep(2) 
            main() 
    except ValueError: 
        print("Invalid input! Please enter a number.") 
        print("Restarting program...") 
        time.sleep(2) 
        main() 
 
if __name__ == "__main__": 
    main() 
