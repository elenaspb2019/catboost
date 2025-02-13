
Possible values:
- — Missing values are not supported, their presence is interpreted as an error.
- — Missing values are processed as the minimum value (less than all other values) for the feature. It is guaranteed that a split that separates missing values from all other values is considered when selecting trees.
- — Missing values are processed as the maximum value (greater than all other values) for the feature. It is guaranteed that a split that separates missing values from all other values is considered when selecting trees.

Using the  {{ fit__nan_mode__min }} or {{ fit__nan_mode__max }} value of this parameter guarantees that a split between missing values and other values is considered when selecting a new split in the tree.

{% note info %}

The method for processing missing values can be set individually for each feature in the [Custom quantization borders and missing value modes](../../../concepts/input-data_custom-borders.md) input file. Such values override the ones specified in this parameter.

{% endnote %}

