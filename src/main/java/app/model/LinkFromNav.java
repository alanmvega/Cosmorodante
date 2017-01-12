package app.model;

public class LinkFromNav {

    private String text;
    private String ref;

    public LinkFromNav() {
    }

    public LinkFromNav(String text, String ref) {
        this.text = text;
        this.ref = ref;
    }

    public String getText() {
        return text;
    }

    public void setText(String text) {
        this.text = text;
    }

    public String getRef() {
        return ref;
    }

    public void setRef(String ref) {
        this.ref = ref;
    }
}
