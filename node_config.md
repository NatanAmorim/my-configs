# Node.js

- [About](#about)
- [Dependencies](#dependencies)
- [Dev dependencies](#dev-dependencies)
- [Version manager](#version-manager)
- [create-vite](#create-vite)
- [Others](#others)

## About

This is for sharing the Node.js dependencies I use with NPM.

## Version manager

- [Node Version Manager (nvm)](https://github.com/nvm-sh/nvm)
- [Fast Node Manager (fnm)](https://github.com/Schniz/fnm)

## dependencies

| Link | Installation terminal command |
|-------------------------------------------------------------------------------------------------------------------------------------------------------------|---------------------------------------------------------------------------------------|
| [Zod](https://www.npmjs.com/package/zod) | `npm install zod` |
| [React](https://www.npmjs.com/package/react) | `npm install react` |
| [React dom](https://www.npmjs.com/package/react-dom) | `npm install react-dom` |
| [React Router](https://www.npmjs.com/package/react-router) | `npm install react-router` |
| [React Query](https://www.npmjs.com/package/@tanstack/react-query) | `npm install @tanstack/react-query` |
| [React Hook Form](https://www.npmjs.com/package/react-hook-form) | `npm install react-hook-form` |
| [Chart.js](https://www.npmjs.com/package/chart.js) | `npm install chart.js` |
| [Moment.js](https://www.npmjs.com/package/moment) | `npm install moment` |
| [Material Web](https://www.npmjs.com/package/@material/web) | `npm install @material/web` |
| [Tailwind CSS](https://www.npmjs.com/package/tailwindcss) | `npm install tailwindcss` |
| [AutoAnimate](https://www.npmjs.com/package/@formkit/auto-animate) | `npm install @formkit/auto-animate` |
| [dnd kit](https://www.npmjs.com/package/@dnd-kit/core) | `npm install @dnd-kit/core` |
| [tRPC client](https://www.npmjs.com/package/@trpc/client) | `npm install @trpc/client` |

## Dev dependencies

| Link | Installation terminal command |
|-------------------------------------------------------------------------------------------------------------------------------------------------------------|---------------------------------------------------------------------------------------|
| [Eslint](https://www.npmjs.com/package/eslint) | `npm install eslint --save-dev` |
| [TypeScript](https://www.npmjs.com/package/typescript) | `npm install typescript --save-dev` |
| [Vite](https://www.npmjs.com/package/vite) | `npm install vite --save-dev` |
| [Vitest](https://www.npmjs.com/package/vitest) | `npm install vitest --save-dev` |
| [Jest](https://www.npmjs.com/package/jest) | `npm install jest --save-dev` |

### create-vite

[create-vite](https://vitejs.dev/guide/) is a tool to quickly start a project from a basic template for popular frameworks. Check out Awesome Vite for [community maintained templates](https://github.com/vitejs/awesome-vite#templates) that include other tools or target different frameworks. You can use a tool like [degit](https://github.com/Rich-Harris/degit) to scaffold your project with one of the templates.

Scaffolding Your First Vite Project

```sh
npm create vite@latest
```

```sh
npm create vite@latest my-react-ts-app -- --template react-ts
```

You can use `.` for the project name to scaffold in the current directory.

```sh
npx degit user/project my-project
cd my-project

npm install
npm run dev
```

## Others

- Build your component library with [shadcn/ui](https://ui.shadcn.com).
- [Astro](https://astro.build) a tool for building static websites with your favorite javascript frameworks, while shipping zero javascript to the browser.
