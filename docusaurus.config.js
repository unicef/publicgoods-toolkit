// @ts-check
// Note: type annotations allow type checking and IDEs autocompletion

const lightCodeTheme = require('prism-react-renderer/themes/github');
const darkCodeTheme = require('prism-react-renderer/themes/dracula');

/** @type {import('@docusaurus/types').Config} */
const config = {
  title: 'Digital Public Goods Toolkit',
  tagline: 'Operational Toolkit for the implementation of digital public goods at the country level',
  url: 'https://unicef.github.io',
  baseUrl: '/publicgoods-toolkit/',
  onBrokenLinks: 'throw',
  onBrokenMarkdownLinks: 'warn',
  favicon: 'img/favicon.ico',
  organizationName: 'unicef', // Usually your GitHub org/user name.
  projectName: 'publicgoods-toolkit', // Usually your repo name.

  presets: [
    [
      '@docusaurus/preset-classic',
      /** @type {import('@docusaurus/preset-classic').Options} */
      ({
        docs: {
          sidebarPath: require.resolve('./sidebars.js'),
          // Please change this to your repo.
          editUrl: 'https://github.com/unicef/publicgoods-toolkit/edit/main/docs-website/',
          routeBasePath: '/',   // docs-only mode https://docusaurus.io/docs/docs-introduction#docs-only-mode
        },
        theme: {
          customCss: require.resolve('./src/css/custom.css'),
        },
      }),
    ],
  ],

  themeConfig:
    /** @type {import('@docusaurus/preset-classic').ThemeConfig} */
    ({
      navbar: {
        title: 'Digital Public Goods Toolkit',
        // logo: {
        //   alt: 'My Site Logo',
        //   src: 'img/logo.svg',
        // },
        items: [
          {
            position: 'left',
            label: 'Download PDF',
            href: 'https://github.com/unicef/publicgoods-toolkit/releases/download/v0.1.0/publicgoods-toolkit.pdf',
          },
          // {to: '/blog', label: 'Blog', position: 'left'},
          {
            href: 'https://github.com/unicef/publicgoods-toolkit',
            label: 'GitHub',
            position: 'right',
          },
        ],
      },
      footer: {
        style: 'dark',
        links: [
          // {
          //   title: 'Docs',
          //   items: [
          //     {
          //       label: 'Tutorial',
          //       to: '/docs/intro',
          //     },
          //   ],
          // },
          {
            title: 'Community',
            items: [
              // {
              //   label: 'Stack Overflow',
              //   href: 'https://stackoverflow.com/questions/tagged/docusaurus',
              // },
              // {
              //   label: 'Discord',
              //   href: 'https://discordapp.com/invite/docusaurus',
              // },
              {
                label: 'Twitter',
                href: 'https://twitter.com/UNICEFinnovate',
              },
            ],
          },
          {
            title: 'Download',
            items: [
              {
                label: 'Toolkit PDF',
                href: 'https://github.com/unicef/publicgoods-toolkit/releases/download/v0.1.0/publicgoods-toolkit.pdf',
              },
            ],
          },
          {
            title: 'Contribute',
            items: [
              {
                label: 'GitHub',
                href: 'https://github.com/unicef/publicgoods-toolkit',
              },
            ],
          },
        ],
        copyright: `Copyright © ${new Date().getFullYear()} UNICEF. Built with Docusaurus.`,
      },
      prism: {
        theme: lightCodeTheme,
        darkTheme: darkCodeTheme,
      },
    }),
};

module.exports = config;
