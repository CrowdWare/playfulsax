import FlatSiteBuilder 2.0
import ImageEditor 1.0
import MarkdownEditor 1.0

Content {
    title: "Index"
    menu: "default"
    author: "admin"
    layout: "default"
    date: "2023-11-17"
    language: "en"

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
Learn Saxophone the Playful Way – No Sheet Music Required!
&lt;/p&gt;

We are still working on the solution..."
                }
            }
        }
    }
}
