# push-artifacts-to-cdn e2e test — Component 3 base branch

Base branch for **Component 3** of the `push-artifacts-to-cdn` integration test.

This component pushes to **CGW only** (no Pulp/Customer Portal) using the `disk-image` content type.

## Files

| File in `/releases/` | Format | OS |
|----------------------|--------|----|
| `e2e-cdn-comp3-rhel10-x86_64.qcow2` | QCOW2 | linux (x86_64) |

The pipeline passes the `.qcow2` file through to CGW without repackaging.
