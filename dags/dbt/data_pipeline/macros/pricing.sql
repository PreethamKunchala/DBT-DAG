
{% macro discounted_amount(column1,column2, scale=2) %}
    ( -1 * {{ column1 }} * {{column2}})::decimal(16, {{ scale }})
{% endmacro %}
