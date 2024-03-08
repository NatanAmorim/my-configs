# Node.js

- [About](#about)
- [State management](#state-management)
- [Dependencies](#dependencies)
- [Dev dependencies](#dev-dependencies)
- [React dependencies](#react-dependencies)
- [Tips](#tips)

## About

This is for sharing the Node.js dependencies I use with npm.

> [!NOTE]\
> I'm using [npm](https://www.npmjs.com) since it's the most common tool.\
> Check out [Bun](https://bun.sh), [PnPm](https://pnpm.io) and [Yarn](https://yarnpkg.com) and see what's better for **you**.

## State management

- [Zustand](https://zustand-demo.pmnd.rs/) A small, fast and scalable bearbones state-management solution using simplified flux principles. Has a comfy API based on hooks, isn't boilerplatey or opinionated.

```sh
npm install zustand
```

- [TanStack Query](https://tanstack.com/query/latest) Powerful asynchronous state management for TS/JS, React, Solid, Vue, Svelte and Angular.

```sh
npm install @tanstack/react-query @tanstack/react-query-devtools
```

## Dependencies

> [!NOTE]\
> `npm install` can be simplified to `npm i`.

| Link | Installing |
|---|---|
| [Zod](https://zod.dev) | `npm install zod` |
| [Chart.js](https://www.chartjs.org) | `npm install chart.js` |
| [ECharts](https://echarts.apache.org/en/index.html) | `npm install echarts` |
| [ApexCharts.js](https://apexcharts.com) | `npm install apexcharts` |
| [Moment.js](https://momentjs.com) | `npm install moment` |
| [AutoAnimate](https://auto-animate.formkit.com) | `npm install @formkit/auto-animate` |
| [dnd kit](https://dndkit.com) | `npm install @dnd-kit/core` |
<!--
| []() | `npm install` |
-->

## Dev dependencies

> [!NOTE]\
> `npm install --save-dev` can be simplified to `npm i -D`.

| Link | Installing |
|---|---|
| [Tailwind CSS](https://tailwindcss.com) | `npm install --save-dev tailwindcss` |
| [TypeScript](https://www.typescriptlang.org) | `npm install --save-dev typescript` |
| [ESLint](https://eslint.org) | `npm init @eslint/config` |
| [Vite](https://vitejs.dev) | `npm install --save-dev vite` |
| [Vitest](https://vitest.dev) | `npm install --save-dev vitest` |
| [Jest](https://jestjs.io) | `npm install --save-dev jest` |
| [ESLint Plugin Query](https://tanstack.com/query/v4/docs/eslint/eslint-plugin-query) | `npm install --save-dev @tanstack/eslint-plugin-query` |

## React Dependencies

| Link | Installing |
|---|---|
| [React](https://react.dev) | `npm install react` |
| [React dom](https://legacy.reactjs.org/docs/react-dom.html) | `npm install react-dom` |
| [React Router](https://reactrouter.com/en/main) | `npm install react-router-dom` |
| [React Hook Form](https://www.react-hook-form.com) | `npm install react-hook-form` |
| [React ApexCharts](https://apexcharts.com/docs/react-charts/) | `npm install react-apexcharts apexcharts` |

## Tips

### Version manager

I use Fast Node Manager (fnm) but here are the options I know are good.

- [Fast Node Manager (fnm)](https://github.com/Schniz/fnm)
- [Node Version Manager (nvm)](https://github.com/nvm-sh/nvm)

### Vite

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

### Add Tailwind to a Vite project

- For better details check the [Vite Guide](https://tailwindcss.com/docs/guides/vite) from the [Official Docs](https://tailwindcss.com/docs/installation).

install tailwind in your vite project with:

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

That's all, your project will now work with tailwind.

### Useful Information

- Build your component library with [shadcn/ui](https://ui.shadcn.com) and/or [Radix-UI](https://www.radix-ui.com).
- With [Aceternity UI](https://ui.aceternity.com/), you can build great looking websites within minutes, Copy paste the most trending components and use them in your websites without having to worry about styling and animations.
- [Astro](https://astro.build) a tool for building static websites with your favorite javascript frameworks, while shipping zero javascript to the browser.
- [Slidev](https://sli.dev) Presentation Slides for Developers.
- [Google Material Icons](https://fonts.google.com/icons) and [Google Fonts](https://fonts.google.com).
- [Material Web](https://material-web.dev/about/quick-start/) Material web, also known as Material Web Components or MWC, is a library of web components that follows Google's Material Design guidelines.
- [tRPC client](https://trpc.io/docs/client/vanilla) Move Fast and Break Nothing. End-to-end typesafe APIs made easy.
