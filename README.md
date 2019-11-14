# nginx server with TLSv1.3 only (serving static content)

- Generate self-signed certs using `certs.sh`
- Run `build.sh` and `run.sh`
- Open your endpoint at `https://localhost:5443`
- Or use curl (only compiled with TLSv1.3 support), run `get.sh`
