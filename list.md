{% for i in site.static_files %}
  {{ i.path }}, {{ i.path | exif: 'title'}}
{% endfor %}