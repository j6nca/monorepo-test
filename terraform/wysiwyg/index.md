# WYSIWYG

This approach is as stated. What-you-see-is-what-you-get!

Advantages:

- able to manage environments entirely separate from each other
- single source of truth across all environments
  - any change merged to main branch is applied

Disadvantages:

- lots of duplication, which doesn't scale as project grows
  - change promotion has to be added for each environment separately