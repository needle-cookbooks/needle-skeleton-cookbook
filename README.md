Needle Skeleton Cookbook
============================
Skeleton of a cookbook

Requirements
------------
#### Recipes
- `needle-skeleton::default` - Main recipe

Attributes
----------
#### needle-skeleton::default
<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Attribute</th>
  </tr>
  <tr>
    <td><tt>['needle-skeleton']['example']</tt></td>
    <td>String</td>
    <td>Example attribute</td>
    <td><tt>Default</tt></td>
  </tr>
</table>

Usage
-----
#### needle-skeleton::default

Include `needle-skeleton` in node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[needle-skeleton]"
  ]
}
```

Authors and Maintainers
-----------------------
- Needle-Ops <ops@needle.com>
