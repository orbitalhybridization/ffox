# ffox
Bash script for opening firefox with various flags and options

## Basic usage

If the file is in the /bin folder, make sure it is made executable with 

```
chmod +X /bin/ffox
```
Then, to open firefox:

```
ffox
```

### -s "[query]"

For search.  

Example:
```
ffox -s "how old is the state of Ohio"
```
Will open the search engine DuckDuckGo with the query string.

### -f "[nickname]" (in progress)

Set websites as favorites and open them using a nickname.

Example: 

```
ffox -f "networks"
```
If "networks" exists, open associated webbage with DuckDuckGo. If not, make a new favorite.
