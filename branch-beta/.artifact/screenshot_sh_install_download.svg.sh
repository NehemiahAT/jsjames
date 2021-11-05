(set -e
printf '> #!/bin/sh
> 
> curl -L https://www.jslint.com/jslint.mjs > jslint.mjs


'
#!/bin/sh

echo "% Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                     Dload  Upload   Total   Spent    Left  Speed
100  313k  100  313k    0     0   313k      0  0:00:01 --:--:--  0:00:01  313k" 2>&1 | head -n 32
)
