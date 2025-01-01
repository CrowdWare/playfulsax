import FlatSiteBuilder 2.0
import ImageEditor 1.0
import MarkdownEditor 1.0

Content {
    title: "Home"
    menu: "default_de"
    layout: "default"
    date: "2023-11-18"
    language: "de"

    Section {
        fullwidth: true

        Image {
            src: "banner.png"
        }
    }

    Section {

        Row {

            Column {
                span: 12

                Markdown {
                    text: "&lt;div class=&quot;mt-5&quot;/&gt;

&lt;p class=&quot;lead&quot;&gt;
Lerne Saxophon auf spielerische Weise – Ganz ohne Noten!
&lt;/p&gt;

Wir arbeiten noch an der Umsetzung..."
                }
            }
        }
    }
}
