# Spacing

## Scale

The spacing scale is deliberately compact and predictable:

- 0
- 2
- 4
- 6
- 8
- 10
- 12
- 16
- 20
- 24
- 32
- 40
- 48
- 56
- 64
- 80

## Semantic usage buckets

Spacing is consumed through role-based groups:

- `space.inset.*`
- `space.stack.*`
- `space.cluster.*`
- `space.section.*`
- `space.control.*`
- `space.field.*`
- `space.list.*`

## Why this shape

The reference app mixes editorial moments and dense shopping utilities.

That requires:

- enough tight values for product cards and toolbars
- enough medium values for controls and forms
- enough large values for section breathing room

## Layout rules

- Use `inset.screen` for screen-level horizontal padding.
- Use `stack.*` for vertical rhythm inside sections and cards.
- Use `cluster.*` for inline control groups and metadata rows.
- Use `section.*` only between major layout bands.
