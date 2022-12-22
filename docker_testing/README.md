# Docker Testing Suite

I created a Dockerfile to provide a sandbox to test provisioning.

The `test_config.sh` will copy the `cnh_provision.yml` file into the test directory and rename it to `provision_test.yml`
It'll then build the docker image and install everything, once that's done, you'll be running inside of docker interactively.

You can edit and run `ansible-playbook testing.yml` in the virtual playground. I didn't have any way to save changes in the file.

If you do want to persist data: you can add -v `your/host/directory:/docker/directory` to do a mount

