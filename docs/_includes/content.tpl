{% include vars.tpl %}
<div class="w3-row">
<div class="w3-col w3-container m4 l3 w3-yellow">
<p>{% include pic.tpl %}</p>
</div>
<div class="w3-col w3-container m8 l9">
<p>{{ site.time | date_to_string }}</p>
</div>
</div>
