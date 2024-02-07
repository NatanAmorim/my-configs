# Node.js

- [About](#about)
- [Dependencies](#dependencies)
- [Dev dependencies](#dev-dependencies)
- [Tips](#tips)

## About

This is for sharing the Node.js dependencies I use with npm.

> [!NOTE]\
> I'm using [npm](https://www.npmjs.com) since it's the most common package manager and I want something stable.\
> Also should check out [Bun](https://bun.sh), [PnPm](https://pnpm.io) and [Yarn](https://yarnpkg.com) to see what's better for you.

## Dependencies

- `npm install` can be simplified to `npm i`.

| Link | Installation terminal command |
|-------------------------------------------------------------------------------------------------------------------------------------------------------------|---------------------------------------------------------------------------------------|
| [Zod](https://www.npmjs.com/package/zod) | `npm install zod` |
| [React](https://www.npmjs.com/package/react) | `npm install react` |
| [React dom](https://www.npmjs.com/package/react-dom) | `npm install react-dom` |
| [React Router](https://www.npmjs.com/package/react-router) | `npm install react-router` |
| [React Query](https://www.npmjs.com/package/@tanstack/react-query) | `npm install @tanstack/react-query` |
| [React Hook Form](https://www.npmjs.com/package/react-hook-form) | `npm install react-hook-form` |
| [React ApexCharts](https://www.npmjs.com/package/react-apexcharts) | `npm install apexcharts react-apexcharts` |
| [Zod](https://www.npmjs.com/package/zod) | `npm install zod` |
| [Chart.js](https://www.npmjs.com/package/chart.js) | `npm install chart.js` |
| [ECharts](https://www.npmjs.com/package/echarts) | `npm install echarts` |
| [ApexCharts.js](https://www.npmjs.com/package/apexcharts) | `npm install apexcharts` |
| [Moment.js](https://www.npmjs.com/package/moment) | `npm install moment` |
| [Material Web](https://www.npmjs.com/package/@material/web) | `npm install @material/web` |
| [AutoAnimate](https://www.npmjs.com/package/@formkit/auto-animate) | `npm install @formkit/auto-animate` |
| [dnd kit](https://www.npmjs.com/package/@dnd-kit/core) | `npm install @dnd-kit/core` |
| [tRPC client](https://www.npmjs.com/package/@trpc/client) | `npm install @trpc/client` |
<!--
| [placeholder](https://www.npmjs.com/package/placeholder) | `npm install placeholder` |
-->
## Dev dependencies

- `npm install --save-dev` can be simplified to `npm i -D`.

| Link | Installation terminal command |
|-------------------------------------------------------------------------------------------------------------------------------------------------------------|---------------------------------------------------------------------------------------|
| [Tailwind CSS](https://www.npmjs.com/package/tailwindcss) | `npm install tailwindcss --save-dev` |
| [TypeScript](https://www.npmjs.com/package/typescript) | `npm install typescript --save-dev` |
| [Eslint](https://www.npmjs.com/package/eslint) | `npm install eslint --save-dev` |
| [Vite](https://www.npmjs.com/package/vite) | `npm install vite --save-dev` |
| [Vitest](https://www.npmjs.com/package/vitest) | `npm install vitest --save-dev` |
| [Jest](https://www.npmjs.com/package/jest) | `npm install jest --save-dev` |
<!--
| [placeholder](https://www.npmjs.com/package/placeholder) | `npm install placeholder --save-dev` |
-->

## Tips

### Version manager

I use Fast Node Manager (fnm) but here are the options I know are good.

- [Fast Node Manager (fnm)](https://github.com/Schniz/fnm)
- [Node Version Manager (nvm)](https://github.com/nvm-sh/nvm)

### create-vite

[create-vite](https://vitejs.dev/guide/) is a tool to quickly start a project from a basic template for popular frameworks. Check out Awesome Vite for [community maintained templates](https://github.com/vitejs/awesome-vite#templates) that include other tools or target different frameworks. You can use a tool like [degit](https://github.com/Rich-Harris/degit) to scaffold your project with one of the templates.

> [!NOTE]\
> You can use `.` for the project name to scaffold in the current directory.\
> `my-project` is the name of the project in this example, but you can use any name you want or current directory.

```sh
npm create vite@latest my-project

cd my-project

npm install
npm run dev
```

### Add Tailwind

- For more details check the [official docs](https://tailwindcss.com/docs/installation).

install tailwind in your project with:

```sh
npm install -D tailwindcss postcss autoprefixer
npx tailwindcss init -p
```

After running the code above, you will notice that 2 files were created `postcss.config.js` and `tailwind.config.js`.

Modify `tailwind.config.js` to something like this:

```javascript
/** @type {import('tailwindcss').Config} */
export default {
  content: [
    "./index.html",
    "./src/**/*.{js,ts,jsx,tsx}",
  ],
  theme: {
    extend: {},
  },
  plugins: [],
}
```

And in the `src/index.css` file, you will need to add these three lines:

```css
@tailwind base;
@tailwind components;
@tailwind utilities;
```

### Others

- Build your component library with [shadcn/ui](https://ui.shadcn.com).
- [Astro](https://astro.build) a tool for building static websites with your favorite javascript frameworks, while shipping zero javascript to the browser.
- [Slidev](https://sli.dev) Presentation Slides for Developers.
