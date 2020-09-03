# trgn_wordcloud

**About the app**
- *This app will generate a wordcloud and create a wordcloud image once per day.*

**Installation and Usage**
- *Get a copy of this repository to your server:* 
    ```
    git clone https://github.com/linyuwen/trgn_wordcloud
    ```
- *You can find a file called "generate_wordcloud_from_file.sh". This script is used to generate a wordcloud*
- *Before running the script, you need to install a python script html2text that converts files to text.*
    ```
    git clone https://github.com/aaronsw/html2text
    ```
- *You also need to install another python script wordcloud that creates a wordcloud image. Make sure to install in your "bin" directory.*
    ```
    git clone https://github.com/amueller/word_cloud.git
    ```
- *Create and cd into a new directory called "public_html". You will generate an image file in this directory when you run this script "generate_wordcloud_from_file.sh". Create a file called "index_html".*
- *Use "crontab -e" command if you want to update your image.*
- *Run this script "generate_wordcloud_from_file.sh", and you will see the image in your website.*

**Dependencies**
- *wget*
- *python script html2text*
- *python script wordcloud*

**Contact**
- *linyuwen@usc.edu*
