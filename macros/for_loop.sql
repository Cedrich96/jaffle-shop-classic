{% for j in range(26) %}
    select {{ j }} as number {% if not loop.last %} union all {% endif %}
{% endfor %}

{#

{% set cool_string = 'Wow cool beens!' %}
{% set my_second_cool_string = 'This is jinja!' %}
{% set my_fav_num = 26 %}

{{ cool_string}}  {{ my_second_cool_string }} I want to write jina for {{ my_fav_num}} years!
#}


{% set animals =['lemur','dingo','rhino','dog'] %}

{{ animals[0] }}
{{ animals[1] }}
{{ animals[2] }}
{{ animals[3] }}

{% for animal in animals %}
    my favorite animal is the {{ animal }}
{% endfor %}