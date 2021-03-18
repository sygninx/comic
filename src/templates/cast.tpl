{# This template extends the base.tpl template, meaning that base.tpl provides a large framework
   that this template then adds to. See base.tpl for more information. #}
{% extends "base.tpl" %}
{# `block head` means that the next two lines go where the `head` block is defined in base.tpl #}
{%- block head %}
    {# `super()` means that everything that's currently in the `head` block in base.tpl is added first, and then the
       next line is added to the end. #}
    {{- super() }}
    <link rel="next" href="{{ base_dir }}/comic/{{ next_id }}/">
{%- endblock %}
{# This is the start of the `content` block. It's part of the <body> of the page. This is where all the visible
   parts of the website after the links bar and before the "Powered by comic_git" footer go. #}
{%- block content %}

<h1 style="text-align: left;">Cast</h1>
<h3 style="text-align: left;">Character 1</h3>
<p style="text-align: left;"><img src="https://sygninx.github.io/comic/your_content/images/Ch3.png" alt="this is a test" /></p>
<p style="text-align: left;">This is a description of the character</p>
<p style="text-align: left;">&nbsp;</p>
<h3 style="text-align: left;">Character 2</h3>
<p style="text-align: left;"><img src="https://sygninx.github.io/comic/your_content/images/Ch4.png" alt="description" /></p>
<p style="text-align: left;">This is a description of the character</p>
<p style="text-align: left;">&nbsp;</p>
<h3 style="text-align: left;">Character 3</h3>
<p style="text-align: left;"><img src="edit" alt="description" /></p>
<p style="text-align: left;">This is a description of the character</p>

{%- endblock %}