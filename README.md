# Photos
modern-day photos of historical locations

# Filenames

* The photo filenames should not contain spaces (since URLs on the web can't have spaces).
* Filenames should be all lowercase

Photos that correspond with an existing observation (click the point on [the military lots map](https://backbone-ridge.github.io/military-lots/) to get the lot, corner, direction, chains, links info) should use a specific filename based on the observation point, following one of these structures:

```
{town}-{lot}{corner}.jpg
{town}-{lot}{corner}-{direction}{chains}.jpg
{town}-{lot}{corner}-{direction}{chains}.{links}.jpg
```

For example, a photo taken at the northwest corner of Ovid lot 10 would be:

```
ovid-10nw.jpg
```

A photo taken 7 chains east of the northwest corner of Ovid lot 10 would be:

```
ovid-10nw-e7.jpg
```

A photo taken 7 chains and 22 links east of the northwest corner of Ovid lot 10 would be:

```
ovid-10nw-e7.22.jpg
```

# Multiple photos of the same place

If there are multiple photos taken at the same location, add a double-hyphen and **brief** description to the filename (before the `.jpg`)  If a description is provided, it should be very short -- just enough to distinguish it from a different photo at the same location.

Some fictional examples:

* `ovid-12ne--school.jpg` (photo shows a school house)
* `ovid-8se--north.jpg` (photo shows the view to the north)
* `ovid-8se--south.jpg` (photo shows the view to the south)
* `ovid-14nw-e32--winter.jpg` (photo taken in winter)
* `ovid-14nw-e32--summer.jpg` (photo taken in summer)
