def run(plan, greeting = "Welcome to the Nathi package!"):
    # TODO
    plan.print("We're about to run the Nathi package!")

    plan.run_sh(
        "mkdir /output && echo '" + greeting + "' > /output/greeting.txt",
        store = ["/output"],
    )

    plan.print("Thank you for using the Nathi package!")
