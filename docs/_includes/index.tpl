{% include vars.tpl %}
{% assign title="main page" %}
{% include header.tpl %}
{% include navigation.tpl %}
{% include table.tpl %}
{{ site.time | date_to_string }}
{% include footer.tpl %}
