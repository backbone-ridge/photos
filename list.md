{% for i in site.static_files %}
  {{ i.path }}, {{ i.path | remove_first: "/" | exif: 'ImageDescription'}}
{% endfor %}