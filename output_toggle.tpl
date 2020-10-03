{%- extends 'slides_reveal.tpl' -%}

{% block input_group -%}
<div class="input_hidden">
{{ super() }}
</div>
{% endblock input_group %}

{%- block header -%}
{{ super() }}

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>

<style type="text/css">
//div.output_wrapper {
//  margin-top: 0px;
//}
.input_hidden {
  display: none;
//  margin-top: 5px;
}
</style>

<script>
$(document).ready(function(){
  $(".output_wrapper").click(function(){
      $(this).prev('.input_hidden').slideToggle();
  });
})
</script>
{%- endblock header -%}

The code is simple, but for a detailed explanation see my previous post.

Briefly, I just changed obvious things such as the encompassing of the input_group and the calling of .prev() method (instead of .next() one) inside the little javascript snippet.

Now, the second and last step was:

ipython nbconvert your_slides.ipynb --to slides --template output_toggle --post serve

and I got something like this (navigate and try it!):