# Tokens

## Model

The repository uses a W3C DTCG-style shape with `$type` and `$value`.

Core and semantic tokens are stored separately so they can be validated, mirrored into Figma, and exported to multiple runtimes without changing token meaning.

## Core categories

- `color`
- `space`
- `typography`
- `size`
- `radius`
- `border`
- `stroke`
- `elevation`

## Semantic categories

- `color`
- `space`
- `typography`
- `size`
- `radius`
- `border`
- `stroke`
- `elevation`

## Naming rules

- Use scale names or value names in Core.
- Use role, state, and layer names in Semantic.
- Avoid component names in Semantic unless the token represents a true reusable domain role.
- Prefer `default`, `hover`, `pressed`, `disabled` for interactive states.

## Figma-ready subset

The following token categories can be mirrored directly as Variables:

- color
- space
- size
- radius
- stroke
- typography numeric fragments

The following are valid tokens but not native Figma variable types:

- `fontFamily`
- border style strings
- full border recipes
- elevation composites
