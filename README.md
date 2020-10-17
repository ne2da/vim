# My vim configs


For correct working, after `:PlugInstall` need init COC config

`:CocConfig`

```bash
{
	"vls": {
		"command": "vls",
		"filetypes": ["c", "cpp", "objc", "objcpp"],
		"trace.server": "verbose",
		"initializationOptions": {
			"cacheDirectory": "/tmp/ccls"
		}
	},
	"coc.preferences.formatOnSaveFiletypes": [
		"css",
		"markdown",
		"html",
		"scss",
		"pug",
		"python",
		"vue"
	],
	"python.jediEnabled": false,
	"python.linting.flake8Enabled": true,
	"python.linting.enabled": true,
	"python.linting.flake8Args": [
		"--max-line-length=120",
		"--ignore=E402,F841,F401,E302,E305"
	]
}

```
