# Color System

## Palette structure

The color system is built from three families:

1. `neutral`
2. `gold`
3. functional hues for success, error, warning, and info

The neutral scale is the canonical grayscale for both code and Figma:

- `50` `#FAFAFA`
- `100` `#EFEFEF`
- `200` `#E0E0E0`
- `300` `#BDBDBD`
- `400` `#989898`
- `500` `#7C7C7C`
- `600` `#656565`
- `700` `#525252`
- `800` `#464646`
- `900` `#3D3D3D`
- `950` `#292929`
- `1000` `#1E1F20`

This mirrors the visual language in the Jewelett reference: calm white surfaces, a single neutral UI scale, dark premium actions, and restrained precious-metal accents.

## Semantic roles

### Backgrounds

- `color.bg.canvas`
- `color.bg.surface.base`
- `color.bg.surface.raised`
- `color.bg.surface.sunken`
- `color.bg.surface.inverse`
- `color.bg.surface.accent`

### Text and icon

- `color.text.primary`
- `color.text.secondary`
- `color.text.tertiary`
- `color.text.disabled`
- `color.text.inverse`
- `color.text.accent`

### Borders and focus

- `color.border.subtle`
- `color.border.default`
- `color.border.strong`
- `color.border.focus`
- `color.focus.ring`

### Interactive

Three interaction families are defined:

- `primary`
- `secondary`
- `accent`

Each uses the same state model:

- `default`
- `hover`
- `pressed`
- `disabled`
- `text`
- `icon`

### Status

Each status family includes:

- `fg`
- `bg`
- `border`

This guarantees enough information to style inline messages, badges, banners, and field validation states without inventing ad hoc colors at component level.
