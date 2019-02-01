---
title: Draguve
layout: complex_page

feature_height: 700
feature_image: "/assets/img/feature.jpg"
feature_tilt: "tilt-bottom-left"
feature_text_color: white
header-color: black
header-item-current: red
header-item: pink
footer-color: white
footer-text: pink 
footer-hover: red
---


{% capture data %}
Shite i need to write , What do i write???
help me email at draguve@gmail.com
{% include figure_parallax.html image="https://i.redd.it/0pa8ztwwl5811.jpg" caption=" do maxime omnis reiciendis elit tempora."%}
{% endcapture %}
{% include paragraph.html content=data title="Hi, I’m Draguve. Nice to meet you." %}

{% include feature_nomd.html feature_image='/assets/img/leds.jpg' feature_text="Recent Projects" feature_height=300 feature_tilt="tilt-bottom-right" text_color="white"%}

{% capture data4 %}

# DroidDucky
{% include figure.html image="/assets/img/thing.gif" caption="Basic duckyscript exploit in progress"%}

DroidDucky is an Android app to run a USB-Rubber-Ducky type attack through your Android phone.  
Computers recognize it as a regular keyboard and accept pre-programmed keystroke payloads.  
This is done using a rooted android device with a custom kernel akin to a Kali Nethunter device with lesser dependecies
{% endcapture %}

{% capture data4_content2 %}
# PCG in Unity
{% include figure.html image="/assets/img/thing2.gif" caption="Procedurally generated cube map"%}
Procedural content generation is the programmatic generation of game content using a random or pseudo-random process that results in an unpredictable range of possible game play spaces.   
Over the years I have tried to improve my skill at writing to code to create procedurally generate content be it stories,color palettes,textures , or level meshes 
{% endcapture %}

{% capture data4_content3 %}
# WhatsSpam
{% include figure.html image="/assets/img/thing3.gif" caption="Autospam script in progress"%}

WhatsSpam is a python script to automate sending sending messages throught the WhatsApp messaging service.  
It uses selenium to automate the browser and uses the services' desktop web interface to send the messages. It also stores and loads browser caches to allow the user to store previously used user id's
{% endcapture %}
  
{% include columns_three.html content1=data4 content2=data4_content2 content3=data4_content3%}

---

