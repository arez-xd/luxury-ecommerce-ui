# Typography

## Strategy

Typography balances editorial presence with compact commerce readability.

The reference UI shows a clear split between display-led merchandising moments and compact supporting copy inside lists, cards, and navigation.

## Core primitives

Core typography stores:

- a single `SF Pro` family token
- sizes
- weights
- line heights
- letter spacing

Line heights are intentionally authored for Figma parity first. In practice this means the scale follows the document's `120%` text rhythm rather than default iOS text metrics.

## Semantic roles

Semantic typography exposes a fixed reusable scale:

- `h1`
- `h2`
- `h3`
- `h4`
- `headline`
- `body`
- `callout`
- `card`
- `subhead`
- `footnote`
- `caption1`
- `caption2`
- `tabBar`

Weight rules:

- `h1`, `h2`, `h3` use semibold
- `h4`, `headline`, `card`, `caption1`, `tabBar` use medium
- all remaining roles use regular

## Figma guidance

For Figma Variables:

- keep `fontFamily` in documentation or text styles
- flatten `fontSize`
- flatten `fontWeight`
- flatten `lineHeight`
- treat `letterSpacing` as optional and platform-sensitive

When a code platform wants to use a native text style helper, it should adapt from these token values instead of replacing them with platform defaults.

## Usage rules

- Use `h1` to `h4` only for hierarchy, not for generic emphasis.
- Use `headline`, `callout`, and `card` for most product UI text in cards, bars, and controls.
- Use `caption1`, `caption2`, and `footnote` only for support metadata and helper copy.
