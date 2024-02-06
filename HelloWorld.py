from termcolor import colored 
# --------------------------------------------
#  Hello Python World!
# 
#  Usage:
#      $ python hello_world.py
# --------------------------------------------
def main():
    phrase = "Hello Python World!"
    print(
        colored(
            f"\t{phrase}\n"
        , "cyan", attrs=["bold"])
    )

if __name__ == "__main__":
    main()