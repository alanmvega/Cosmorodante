package app.model;

import java.util.Collection;

public class NavLinks {

    private Collection<LinkFromNav> navs;

    public NavLinks() {
    }

    public NavLinks(Collection<LinkFromNav> links) {
        this.navs = links;
    }

    public Collection<LinkFromNav> getNavs() {
        return navs;
    }

    public void setNavs(Collection<LinkFromNav> links) {
        this.navs = links;
    }
}
