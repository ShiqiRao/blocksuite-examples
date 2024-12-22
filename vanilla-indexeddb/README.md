# Vanilla IndexedDB Example

This example attaches single BlockSuite document with `y-indexeddb`, demonstrating basic provider usage.

Note that here we only save single document in IndexedDB. To persist a doc collection with multiple documents, please refer to the [react-indexeddb](../react-indexeddb/) example.

## Development

```sh
git clone https://github.com/toeverything/blocksuite.git
cd blocksuite/examples

pnpm install
# On Unix-based systems (Linux, macOS)
pnpm dev vanilla-indexeddb

# On Windows
.\dev.bat vanilla-indexeddb
```

This project is created using the `pnpm create vite` cli.
