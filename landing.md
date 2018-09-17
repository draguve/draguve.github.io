---
title: Welcome to my website
layout: complex_page

feature_height: 300
feature_image: "https://picsum.photos/1300/400?image=989"
feature_text: |
  ## Ad perferendis omnis
feature_tilt: "tilt-bottom-left"

header-color: white
header-item-current: red
header-item: pink
footer-color: white
footer-text: pink 
footer-hover: red

feature2_text: |
  ## Repellat optio
---

{% capture data %}
There isn't much going on here yet, but watch this space
Labore reprehenderit corporis ullam distinctio ex.

Consectetur adipisicing elit, alias at autem magna aliquid quam proident quis aliquam. temporibus minus eius veniam cupidatat ex, voluptas fuga, quos, mollitia incidunt do officia facilis. molestiae consequat excepturi laborum perferendis tempor minim eiusmod minim minus quia sint.

Quos atque officia quod. Suscipit delectus cupidatat, quia nulla numquam aute cillum proident. Maiores iusto culpa molestias quam id tenetur saepe impedit reiciendis itaque ducimus itaque nostrud. Tempor aliquip, culpa earum itaque sed consequatur minus aliquip reprehenderit nihil veniam tempora do maxime omnis reiciendis elit tempora.
{% endcapture %}
{% include paragraph.html content=data title="Lorem ipsum dolor sit amet" %}

{% include feature.html feature_image='https://i.redd.it/cnunvu9qwnm11.jpg' feature_text=page.feature2_text feature_height=200 feature_tilt="tilt-complete-right"%}

{% capture data2 %}
Proident dolores corrupti consequatur voluptatibus labore commodi quos. Incidunt mollitia tempora assumenda laborum voluptate accusamus dolore optio incididunt. Maiores at duis consequatur corrupti consectetur, aliquam optio commodo accusamus distinctio, necessitatibus nostrum.
{% endcapture %}
{% include paragraph.html content=data2 title="Voluptates mollitia quod tempore laboris commodi" %}