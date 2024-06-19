--data types in jinja
{{"RAM"}} 
{{123}}
{{['q','d','y',1,5,8]}}

-- variable in jinja
{# name #} -- comments
{%  set var1="Krishna" %}
{{var1}}

-- variable in jinja
{# name #}
{%- set var2="Ram" -%}
{{var2}}

-- conditional logic
-- if else condition
{% if 2==2 %}
    {{"I am  inside first block"}}
{% else %}
       {{"I am inside second block"}}
{% endif %}

-- if elseif condition
{% if 1==2 %}
    {{"I am  inside first block"}}
{% elif 2==3  %}
       {{"I am inside second block"}}
{% else %}
       {{"I am inside third block"}}
{% endif %}

-- for loop

{%- for i in [1,2,3] %}
{{i}}
{%- endfor %}

{%- for i in [1,2,3] -%}
{{i}}
{%- endfor -%}