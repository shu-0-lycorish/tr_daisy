module.exports = {
  mode: 'jit',
  purge: [
    './js/**/*.js',
    '../lib/*_web/**/*.*ex'
  ],
  theme: {
  },
  variants: {
    extend: {},
  },
  plugins: [
    require("daisyui") //追加
  ],
}
