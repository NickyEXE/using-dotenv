# This is How You Hide an API Key From GitHub

## Instructions for Hiding an API Key from GitHub
- Create a .gitignore file in the root directory of your GitHub repository
- Create a file called .env in the root directory of your GitHub repository
- Add `.env` to your .gitignore and save
- Check to confirm that the `.env` file has been grayed out on your file explorer, if using VSCode.
- Install the dotenv gem with `gem install dotenv` in your command line
- Add `require 'dotenv/load'` to the top of the file you use to run your app.
- Define any new variables in the format `MY_KEY=MyValue`, separated by line breaks if there are multiple.
- Access them in your Ruby app by calling `ENV["MY_KEY"]

## In order to use this app
Please get an API Key and Client ID from Github and create a .env file with the following keys:
```
YELP_KEY=[YOUR CLIENT KEY HERE]
YELP_CLIENT_ID=[YOUR CLIENT ID HERE]
```
