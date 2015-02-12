---
permalink: /rapid-prototyping/
title: Rapid Prototyping
---
## {{ page.title }}

When it's OK to get by without writing automated tests, and when it's time
to switch gears and add them.

**WORK IN PROGRESS:** This material is currently in draft form and under
active development. See [the GitHub issues
page](https://github.com/18F/automated-testing-playbook/issues) to examine
progress.

- [Permission](#permission)
- [Exploration](#exploration)
- [Exploration vs. …](#exploration-vs)
- [Run-Once Code](#run-once-code)
- [Tricksy Bits](#tricksy-bits)
- [When Bugs Begin to Bite](#when-bugs-bite)

### <a href="permission"></a>Permission

You don’t have to follow any dogma to be a “good tester” or a “good
programmer”. Testing is a critically important, underused tool; but beware of
overusing it, too.

### <a href="exploration"></a>Exploration

This the phase in which the answers to any of the following questions are not
yet clear:

- What is the problem space?
- What patterns exist in the input?
- What is the most effective design?

Not all problems have clear up-front approaches, and sometimes design insights
don’t come until you’ve spent some time thinking hard about the problem.
Depending upon the creative process of the individual or team, locking down
implementation details with tests at this point may inhibit rapid
experimentation leading to valuable insights.

### <a href="exploration-vs"></a>Exploration vs. …

**Vision**: If the approach is obvious, or at least clear given previous
analysis and Exploration, start testing now! That will make it that much
easier to move into...

**Settlement**: When people depend on your code, you’re no longer exploring;
you’ve moved into the Settlement phase, when maintaining existing behavior is
at least as important as adding new behavior.

### <a href="run-once-code"></a>Run-Once Code

This is code that, by definition, can’t be reused. At least, it can’t be
reused in the sense that it will integrate directly with another program, or
not in a way that you would be expected to maintain it. Often the entire
program is run frequently while developing it, and the output is inspected for
updates, i.e. _running the code is the test_.

### <a href="tricksy-bits"></a>Tricksy Bits

Sometimes an operation is so tricky, it’s worth testing regardless of whether
you’re in the Exploration phase or the code is Run-Once. This is usually true
of low-level operations that must handle a number of special cases, and the
aggregate output of the program isn’t “obviously wrong”.

### <a href="when-bugs-bite"></a>When Bugs Begin to Bite

Bugs usually start coming in one-at-a-time. When they do, if you don’t want a
full-blown infestation, take the opportunity to test them out of existence
_now_. It’s also possible that in the early stages, fixing bugs may also mean
fixing the design while it’s still easy.
