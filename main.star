def run(plan):
    # TODO
    plan.print("We're about to run the Nathi package!")

    plan.run_sh(
        "mkdir /output && echo 'Welcome to the Nathi package!' > /output/greeting.txt",
        store = ["/output"],
    )

    plan.print("Thank you for using the Nathi package!")
