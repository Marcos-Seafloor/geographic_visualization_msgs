# Item or layer for visualization. By publishing a new message with the same ID, an item can be modyfied.
string                      id
string                      label # optional label
geographic_msgs/GeoPoint    label_position
GeoVizPointList[]           point_groups
GeoVizPointList[]           lines
GeoVizPolygon[]             polygons
