# Discord Developer Badge
A Discord bot designed to gain and then keep the Developer Badge

![Docker Pulls](https://img.shields.io/docker/pulls/samkemp55/discord-developer-badge?style=for-the-badge)

## Instructions

- Go to https://discord.com/developers/applications, and create a new application on the account you want the badge on.
- Copy your _Application ID_ somewhere safe. (You will need this later)
- Go to the OAuth2 tab and copy your _Client ID_. (You will need this later)
- Go to the bot tab and generate a bot account for the application.
- Click the "Reset Token" button to generate a token (if you have 2fa enabled, you'll need your code).
- Copy the _Token_ somewhere safe. (You will need this later)
- Create a new discord server and enable community
- Right-click on the server and copy the Server ID (You will need this later) and copy the text channel ID. (you will need this later)
- Use this invite link to add the application to the server: (replace ``{applicationid}`` with what you saved earlier) ``https://discord.com/oauth2/authorize?client_id={applicationid}&scope=bot%20applications.commands&permissions=105227086912``
- Run the bot using Docker and the example compose file, replacing the environment variables from CHANGEME with the previously saved values.
- In the server, go to a channel and use the ``/ping`` command.
- Go to the <https://discord.com/developers/active-developer> page and register everything (**if it says you're not eligible, it's because you're not registered in their system yet. you might have to wait up to 24 hours**).
- Congrats on that shiny new badge.
- Every 15 days the bot will remind you to re-run the ``/ping`` command in order to maintain eligibility for the Discord Developer Badge


**NOTE:** Make sure you have the “Use data to improve Discord” setting enabled under User Settings > Privacy & Safety otherwise you won't be able to be marked as eligible.


# Star the repo!!!
If you were able to successfully get the badge from this, star this repository so more people can see it.
