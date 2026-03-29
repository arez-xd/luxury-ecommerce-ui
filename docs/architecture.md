# Architecture

## Intent

The system targets a consumer commerce product across native and web clients with medium content density and a single-mode launch theme.

It is designed to support:

- catalog browsing
- product detail and configuration
- bag and checkout flows
- account and saved-item states
- light analytical surfaces such as order or engagement summaries

## Layers

### Core

Core tokens are raw physical values:

- palette steps
- alpha values
- spacing scale
- size scale
- radii
- stroke widths
- typography primitives
- elevation recipes

Core names are never allowed to encode UI intent.

### Semantic

Semantic tokens expose the public API consumed by screens and components:

- `color.bg.*`
- `color.text.*`
- `color.interactive.*`
- `space.inset.*`
- `size.control.*`
- `typography.role.*`

Semantic tokens may define composite recipes such as borders and elevation, but those recipes still resolve to Core values.

### Components

Component contracts sit above semantic tokens and describe how Button, Card, Input, and future patterns map design decisions into actual usage.

Component definitions should never consume Core directly.

## Figma mapping

The Figma variable model maps only the storable subset:

- Core colors and numbers
- Semantic color and number aliases
- Flattened typography numeric properties

The following remain code-side or documentation-side artifacts:

- `fontFamily`
- border style strings
- full border composites
- elevation shadow composites

## Build outputs

`scripts/build-tokens.mjs` resolves the token graph and publishes generated outputs for:

- TypeScript
- Swift

These build artifacts are intended for direct consumption by product codebases and should not be edited manually.
