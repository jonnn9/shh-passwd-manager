# 🤐🔒 `shh` Password Manager

Managing passwords doesn't have to be a hassle anymore! With **shh**, your passwords are securely stored and easily accessible whenever you need them.

## How it Works 🛠️
* **Simple Setup**: Define your path to the database file and your secret encryption key in your `.env` file.
* **Automatic Encryption**: Your passwords are automatically encrypted for maximum security.
* **Effortless Retrieval**: Retrieve credentials for any site with ease. The password is decrypted and copied to your clipboard, ready for use, while the username is displayed on the screen.

## Getting Started 🚀
1. **Install Dependencies**: Run `./install_dependencies.sh` to install all required dependencies.
2. **Set Environmental Variables**: Follow `.env.example` and set your environmental variables in your `.env` file.
3. **Add to PATH**: Add the path of the directory to `$PATH` for convenient access.
4. **You're Ready!**: Start using the CLI to effortlessly manage your passwords. 💪

## Usage Examples 💡

```bash
# Set new credentials
shh gmail user@gmail.com 12345
# Get credentials
shh gmail
# List all credentials
shh ls # ex: id site username password
# Remove credentials
1. shh ls # to get the id of the credentials you want to remove
2. shh rm [id]
```
### Dive deeper into command mastery: `man shh` 📚🔍
