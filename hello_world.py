from termcolor import colored 

def main():
    phrase = "Hello World!"
    print(
        colored(
            f"\n\t{phrase}\n"
        , "cyan", attrs=["bold"])
    )

if __name__ == "__main__":
    main()