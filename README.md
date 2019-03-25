# Lynis

Configure Cisofy repository in-order to get the latest Lynis package.
Install Lynis and configure uploading of reports to an AWS S3 Bucket.

## Requirements

- Pip packages for AWS S3 support are installed

## Role Variables

N/A

## Dependencies

N/A

## Example Playbook

```ansible
    hosts: dev_servers
    become: true
    roles:
      - role: lynis
```

## License

BSD