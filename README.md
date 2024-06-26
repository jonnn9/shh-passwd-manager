# 🗣️ *Whisper*: Ensuring Password Peace of Mind 🛡️🌟

<p style="font-size: 18px">Managing passwords doesn't have to be a hassle anymore! With `whisper`, your passwords are securely stored and easily accessible whenever you need them right from your terminal.</p>

## How it Works 🛠️
* **Simple Setup**: Define your path to the database file and your secret encryption key in your `.env` file.
* **Automatic Encryption**: Your passwords are automatically encrypted for maximum security.
* **Effortless Retrieval**: Retrieve credentials for any site with ease. The password is decrypted and copied to your clipboard, ready for use, while the username is displayed on the screen.

## Getting Started 🚀
1. **Install Dependencies**: Run `./install_dependencies.sh` to install all required dependencies.
2. **Set Environmental Variables**: Follow `.env.example` and set your environmental variables in your `.env` file.
3. **Add to PATH**: Add the path of the directory to `$PATH` for convenient access, using `export PATH=$PATH:$HOME/whisper`
4. **You're Ready!**: Start using the CLI to effortlessly manage your passwords. 💪

## Usage Examples 💡

```bash
# Set new credentials
whisper gmail user@gmail.com 12345

# Get credentials
whisper gmail

# List all credentials, including the autogenerated ids
whisper ls

# Remove credentials
whisper rm [id]

# Generate 3 random passwords of length 25
pwgen 25 3
```
