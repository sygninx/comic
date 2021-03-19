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

<table style="height: 78px; width: 600px; margin-left: auto; margin-right: auto;">
<tbody>
<tr style="height: 56px;">
<td style="width: 744px; height: 56px;"><img style="display: block; margin-left: auto; margin-right: auto;" src="https://sygninx.github.io/comic/your_content/images/banner.png" alt="header" width="400" height="63" /></td>
</tr>
<tr style="height: 18px;">
<td style="width: 744px; height: 18px; text-align: center;">
<h3>&nbsp;Character 1</h3>
</td>
</tr>
<tr style="height: 18px;">
<td style="width: 744px; height: 18px; text-align: justify;">This is a bunch of stuff about the character. Blah blah blah blah blah.</td>
</tr>
</tbody>
</table>
<p style="text-align: center;">&nbsp;</p>
<table style="height: 78px; width: 600px; margin-left: auto; margin-right: auto;">
<tbody>
<tr style="height: 56px;">
<td style="width: 744px; height: 56px;"><img style="display: block; margin-left: auto; margin-right: auto;" src="https://sygninx.github.io/comic/your_content/images/banner.png" alt="header" width="400" height="63" /></td>
</tr>
<tr style="height: 18px;">
<td style="width: 744px; height: 18px; text-align: center;">
<h3>&nbsp;Character 2</h3>
</td>
</tr>
<tr style="height: 18px;">
<td style="width: 744px; height: 18px; text-align: justify;">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed auctor ex ipsum, id commodo metus dignissim id. Sed ullamcorper, dui ut bibendum tempus, ante urna suscipit massa, et convallis risus ligula consequat ligula. In maximus auctor dictum. Duis sapien quam, consectetur condimentum luctus ut, pellentesque in turpis. Donec facilisis, enim.</td>
</tr>
</tbody>
</table>
<p style="text-align: center;">&nbsp;</p>
<table style="height: 78px; width: 600px; margin-left: auto; margin-right: auto;">
<tbody>
<tr style="height: 56px;">
<td style="width: 744px; height: 56px;"><img style="display: block; margin-left: auto; margin-right: auto;" src="https://sygninx.github.io/comic/your_content/images/banner.png" alt="header" width="400" height="63" /></td>
</tr>
<tr style="height: 18px;">
<td style="width: 744px; height: 18px; text-align: center;">
<h3>&nbsp;Character 3</h3>
</td>
</tr>
<tr style="height: 18px;">
<td style="width: 744px; height: 18px; text-align: justify;">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed auctor ex ipsum, id commodo metus dignissim id. Sed ullamcorper, dui ut bibendum tempus, ante urna suscipit massa, et convallis risus ligula consequat ligula. In maximus auctor dictum. Duis sapien quam, consectetur condimentum luctus ut, pellentesque in turpis. Donec facilisis, enim.</td>
</tr>
</tbody>
</table>

{%- endblock %}