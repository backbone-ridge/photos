# List Photos

{% for i in site.static_files %}
  {{ i.path }}
{% endfor %}