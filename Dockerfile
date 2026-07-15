FROM registry.access.redhat.com/ubi9/ubi-minimal:latest

# Component 3 for push-artifacts-to-cdn integration tests.
# Contains a minimal QCOW2 disk image for the disk-image content type code path:
#   - Linux (x86_64): e2e-cdn-comp3-rhel10-x86_64.qcow2
# The pipeline passes the file through to CGW without compression.
COPY releases/ /releases/
