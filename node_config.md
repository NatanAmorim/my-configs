# Node.js

- [About](#about)
- [Dependencies](#dependencies)
- [Dev dependencies](#dev-dependencies)
- [Tips](#tips)

## About

This is for sharing the Node.js dependencies I use with npm.

> [!NOTE]\
> I'm using [npm](https://www.npmjs.com) since it's the most common package manager and I want something stable.\
> Check out [Bun](https://bun.sh), [PnPm](https://pnpm.io) and [Yarn](https://yarnpkg.com) and see what's better for **you**.

## Dependencies

`npm install` can be simplified to `npm i`

- [Zod](https://zod.dev)
- [React](https://react.dev)
- [React dom](https://legacy.reactjs.org/docs/react-dom.html)
- [React Router](https://reactrouter.com/en/main)
- [TanStack Query](https://tanstack.com/query/latest)
- [React Hook Form](https://www.react-hook-form.com)
- [React ApexCharts](https://tanstack.com/query/latest)
- [Chart.js](https://www.chartjs.org)
- [ECharts](https://echarts.apache.org/en/index.html)
- [ApexCharts.js](https://apexcharts.com)
- [Moment.js](https://momentjs.com)
- [Material Web](https://material-web.dev/about/quick-start/)
- [AutoAnimate](https://auto-animate.formkit.com)
- [dnd kit](https://dndkit.com)
- [tRPC client](https://trpc.io/docs/client/vanilla)

## Dev dependencies

`npm install --save-dev` can be simplified to `npm i -D`

- [Tailwind CSS](https://tailwindcss.com)
- [TypeScript](https://www.typescriptlang.org)
- [ESLint](https://eslint.org)
- [Vite](https://vitejs.dev)
- [Vitest](https://vitest.dev)
- [Jest](https://jestjs.io)

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
- [Astro](https://astro.build) a tool for building static websites with your favorite javascript frameworks, while shipping zero javascript to the browser.
- [Slidev](https://sli.dev) Presentation Slides for Developers.
- [Google Material Icons](https://fonts.google.com/icons) and [Google Fonts](https://fonts.google.com).
