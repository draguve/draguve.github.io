---
title: Draguve
layout: complex_page

feature_height: 500
feature_image: "/assets/img/feature.jpg"
feature_tilt: "tilt-bottom-left"
feature_text_color: white
header-color: '#F1F1F1'
header-item-current: '#FE7471'
header-item: '#68708F'
footer-color: white
footer-text: pink 
footer-hover: red
---

{% capture data3 %}
India based software/electronics engineer with a focus on making software that helps build stuff.

I have a problem finding words.Im Sorry if it takes me a while 

[My Resume](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet#html)
{% endcapture %}

{% capture data3_sidebar %}
{% include dfigure.html image="/assets/img/uglymug.jpg" caption="Draguve circa 2018 A.D." animation="slideInLeft"%}
{% endcapture %}

{% include paragraph_sidebar.html content=data3 title="Hi, I'm Ritwik Patil/Draguve" content_sidebar=data3_sidebar title_sidebar="" %}

{% include feature_nomd.html feature_image='/assets/img/leds.jpg' feature_text="Recent Projects" feature_height=300 feature_tilt="tilt-complete-right" text_color="white"%}

{% capture data4 %}

# DroidDucky
{% include dfigure.html image="/assets/img/thing.gif" caption="Basic duckyscript exploit in progress" animation="fadeInLeft"%}

DroidDucky is an Android app to run a USB-Rubber-Ducky type attack through your Android phone.  
Computers recognize it as a regular keyboard and accept pre-programmed keystroke payloads.  
This is done using a rooted android device with a custom kernel akin to a Kali Nethunter device with lesser dependecies
{% endcapture %}

{% capture data4_content2 %}
# PCG in Unity
{% include dfigure.html image="/assets/img/thing2.gif" caption="Procedurally generated cube map" animation="fadeInLeft"%}
Procedural content generation is the programmatic generation of game content using a random or pseudo-random process that results in an unpredictable range of possible game play spaces.   
Over the years I have tried to improve my skill at writing to code to create procedurally generate content be it stories,color palettes,textures , or level meshes 
{% endcapture %}

{% capture data4_content3 %}
# WhatsSpam
{% include dfigure.html image="/assets/img/thing3.gif" caption="Autospam script in progress" animation="fadeInRight"%}

WhatsSpam is a python script to automate sending sending messages throught the WhatsApp messaging service.  
It uses selenium to automate the browser and uses the services' desktop web interface to send the messages. It also stores and loads browser caches to allow the user to store previously used user id's
{% endcapture %}
  
{% include columns_three.html content1=data4 content2=data4_content2 content3=data4_content3%}

---

