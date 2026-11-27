import argparse


def main():
    parser = argparse.ArgumentParser(description="Print a greeting message.")
    parser.add_argument(
        "message",
        nargs="?",
        default="Hello, World!",
        help="greeting message to print (default: %(default)s)",
    )
    args = parser.parse_args()
    print(args.message)


if __name__ == "__main__":
    main()
