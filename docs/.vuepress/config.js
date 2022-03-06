module.exports = {
    title: '逢山开路，遇水架桥。',
    theme: '@vuepress/theme-blog',
    themeConfig: {
        // smoothScroll: true,
        sidebar: 'auto',
        nav: [
            {
              text: 'Home',
              link: '/',
            },
            {
                text: 'Tags',
                link: '/tag/',
              },
        ],
        footer: {
            contact: [
              {
                type: 'github',
                link: 'https://github.com/vuejs/vuepress',
              },
              {
                type: 'twitter',
                link: 'https://github.com/vuejs/vuepress',
              }
            ]
        }
    },
    plugins: ['@vuepress/back-to-top'],
}