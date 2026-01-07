module.exports = {
  plugins: {
    autoprefixer: {
      overrideBrowserslist: [
        '> 0.5%',
        'last 2 versions',
        'Firefox ESR',
        'not dead',
        'not IE 11'
      ]
    },
    cssnano: {
      preset: ['default', {
        discardComments: {
          removeAll: true
        }
      }]
    }
  }
};
