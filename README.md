# Hello VuePress

- [vuepress get start](https://www.vuepress.cn/guide/getting-started.html)
- [github page get start](https://pages.github.com/)


## initial
```bash 
yarn init 
yarn add -D vuepress
mkdir docs && echo '# Hello VuePress' > docs/README.md
```

### add below to package.json
```json
{
  "scripts": {
    "docs:dev": "vuepress dev docs",
    "docs:build": "vuepress build docs"
  }
}
```
### running on local
```bash
yarn docs:dev  
```

### deploy to leson.github.io
```bash
sh deploy.sh
```