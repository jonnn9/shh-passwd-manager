# 🔥🤫 SHH 🤫🔥

`Shh` is a password manager that i build so i don't have to search for my passwords all day long.

## How is it working?

* You define your path to the db file & your secret encryption key in your .env file.
* The database is going the be automatically created at the path you specified.
* Each password is automatically encrypted.
* When you retrieve credentials for a particular site the password it's decrypted and the password is automatically copied to your clipboard, ready for you to paste it where you need it.

## Getting Started

1. Install all dependencies running: `./install_dependencies.sh`.
2. Follow `.env.example` and set your environmental variables in your `.env` file.
3. You are all set! Now start using the cli to manage your passwords.

## Usage Examples

```bash
shh gmail mypass123 # set a password for gmail
shh gmail # copy to clipboard the password you set for gmail
shh gmail newpass # update the password for gmail
```
For more informations about the command run: `man shh`
