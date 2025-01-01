import FlatSiteBuilder 2.0

Menus {
    Menu {
        name: 'default'
        Menuitem {
            title: 'Home'
            url: 'index.html'
            icon: ''
            attributes: ''
        }

        Menuitem {
            title: 'English'
            url: '#'
            icon: 'assets/images/flags/de.png'
            Menuitem {
                title: 'English'
                url: '#'
                icon: 'assets/images/flags/us.png'
            }
            Menuitem {
                title: 'Deutsch'
                url: 'index_de.html'
                icon: 'assets/images/flags/de.png'
            }
        }
    }

    Menu {
        name: 'default_de'
        Menuitem {
            title: 'Home'
            url: 'index_de.html'
            icon: ''
            attributes: ''
        }

        Menuitem {
            title: 'Deutsch'
            url: '#'
            icon: 'assets/images/flags/de.png'
            Menuitem {
                title: 'English'
                url: 'index.html'
                icon: 'assets/images/flags/us.png'
            }
            Menuitem {
                title: 'Deutsch'
                url: '#'
                icon: 'assets/images/flags/de.png'
            }
        }
    }
}
