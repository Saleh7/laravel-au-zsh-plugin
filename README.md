# laravel-au-zsh-plugin

## Laravel 6 Artisan/PHPUnit Commands Aliases Plugin for ZSH

### The idea Commands Aliases

![idea](https://raw.githubusercontent.com/Saleh7/laravel-au-zsh-plugin/master/ideaCommands.png)

### Example

Without typing full `Artisan` command in console, like:

```bash
php artisan make:model Attachment -m
```
there is more convenient alias:
```bash
amamod Attachment -m
```

Without typing full `PHPUnit` command in console, like:
```bash
vendor/bin/phpunit
```
there is more convenient alias:
```bash
pu
```

### Installation on oh-my-zsh

1- Go to oh-my-zsh plugins directory:
```bash
cd ~/.oh-my-zsh/plugins
```
2- Clone the repository into a new directory `laravel-au`:
```bash
git clone https://github.com/Saleh7/laravel-au-zsh-plugin.git laravel-au
```
3- Enable laravel-au plugin by adding to your `.zshrc` configuration file:
```bash
plugins=(.... laravel-au)
```

### Aliases Artisan

#### General

| Alias | Command            | Description |
|-------|--------------------|-------------|
|a       | `php artisan`                | Main Artisan command|
|av     | `php artisan -V`     |Display this application version|
|acc    | `php artisan clear-compiled`     |Remove the compiled class file|
|adow     | `php artisan down`     |Put the application into maintenance mode|
|aenv     | `php artisan env`     |Display the current framework environment|
|ahel     | `php artisan help`     |Displays help for a command|
|ains     | `php artisan inspire`     |Display an inspiring quote|
|alis     | `php artisan list`     |Lists commands|
|amig     | `php artisan migrate`     |Run the database migrations|
|migrate     | `php artisan migrate`     |Run the database migrations|
|aopt     | `php artisan optimize`     |Cache the framework bootstrap files|
|apre     | `php artisan preset`     |Swap the front-end scaffolding for the application|
|aser     | `php artisan serve`     |Serve the application on the PHP development server|
|serve     | `php artisan serve`     |Serve the application on the PHP development server|
|atin     | `php artisan tinker`     |Interact with your application|
|tinker     | `php artisan tinker`     |Interact with your application|
|aui     | `php artisan ui`     |Swap the front-end scaffolding for the application|
|aup     | `php artisan up`     |Bring the application out of maintenance mod|
