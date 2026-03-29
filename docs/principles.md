# Design Principles

The Jewelett design system is opinionated by product, not by generic UI fashion.

## Product-specific luxury

The system is built for a commerce experience where trust, clarity, and perceived craftsmanship matter as much as raw conversion mechanics.

Visual decisions favor:

- calm, low-noise surfaces
- dark premium call-to-action moments
- restrained metallic accents
- editorial typography hierarchy

## Stable abstraction boundaries

- Core defines raw primitives only.
- Semantic defines role and state only.
- Components define structure, layout, and behavior.

No layer should leak across the next one.

## Accessibility before polish

Luxury does not excuse weak contrast or vague interaction affordances.

Status tokens, focus tokens, disabled states, and data colors must remain legible in production scenarios such as low-brightness devices, checkout flows, and validation-heavy forms.

## Figma and code parity

The repository is the source of truth.
Figma mirrors the token system, not the other way around.

Every token decision should be explainable in both implementation and design review terms.
