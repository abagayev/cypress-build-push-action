# Cypress tests Dockerfile generator action

This action allows you to add Dockerfile to your Cypress tests and build an image directly from GitHub actions.

## Inputs

### `cypress_version`

**Required** Version of Cypress package in your repository. Example `"10.9.0"`.

### `context`

**Required** A folder to create the Dockerfile. Default `"context"`.

### `dockerfile`

**Required** Dockerfile name. Default `"Dockerfile"`.

## Example usage

```yaml
uses: abagayev/cypress-included-dockerfile-action@main
with:
  context: tests
  cypress_version: 10.9.0
```
