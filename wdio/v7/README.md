## Configure

In `wdio.conf.ts`:

- Import reporter
`const testomatio = require('@testomatio/reporter/lib/adapter/webdriver');`

- Add reporter to the list of reporters

```javascript
[
  testomatio,
  {
    apiKey: `${process.env.TESTOMATIO}`,
  },
];
```

## Instructions

- Clone this project and run `npm i`.

- Get your Testomatio API key from the project settings in Testomat.io.

- Run tests with `TESTOMATIO={apiKey} wdio run wdio.conf.ts`.
