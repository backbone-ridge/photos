# List Photos

photostart
{% for i in site.static_files %}
  {{ i.path }}
{% endfor %}
photoend