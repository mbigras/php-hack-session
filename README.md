# PHP Hack Session

> Hack session with LAMP stack

## Usage example

```
vagrant up
vagrant ssh -c './hack/hello foo bar baz'
4 arguments were passed. In order:
0: ./hack/hello
1: foo
2: bar
3: baz
```

```
vagrant ssh -c 'sudo mysql -uroot -pfoobar < hack/example.sql'
vagrant ssh -c 'sudo mysql -uroot -pfoobar < hack/queryall.sql'
id	name
1	foo
2	bar
3	baz
```

```
vagrant ssh -c './hack/queryall' | ruby -pe '$_.gsub!(/<br>/, "\n")'
Connection to 127.0.0.1 closed.
id: 1 - Name: foo
id: 2 - Name: bar
id: 3 - Name: baz
```

## Links

* http://www.hackingwithphp.com/21/2/3/your-first-cli-script
* https://stackoverflow.com/questions/17666249/how-to-import-an-sql-file-using-the-command-line-in-mysql
* https://www.w3schools.com/php/php_mysql_select.asp
* https://stackoverflow.com/questions/7250356/how-to-install-mysqli