# Luxury E-commerce UI Architecture

A design token system for a production luxury e-commerce product.

This repository defines the visual foundations of a real user interface: color, typography, spacing, radii, borders, and interaction states.
It is structured around a clear separation between core primitives and semantic tokens, with the goal of keeping the system predictable, maintainable, and safe to evolve over time.

## Purpose

This system exists to support concrete product constraints, including:

- brand-driven interaction patterns
- commerce-specific UI states (selection, configuration, action)
- mixed content density (editorial, catalog, configuration)
- long-lived product evolution with changing requirements

It is not intended to define a general “luxury UI” standard or a reusable style guide.
Its primary role is to establish a stable contract between design and engineering for this specific product.

## Key ideas

### Semantic tokens as the public API

UI components never consume raw values such as hex colors, font sizes, or spacing numbers.
They consume semantic tokens that express intent and usage, for example:

- `color.surface.secondary`
- `color.cta.primary`
- `border.color.selected`
- `type.body`

This allows visual decisions to change without breaking component behavior or implementation logic.

### Clear separation of layers

| Layer           | Responsibility                               |
|-----------------|----------------------------------------------|
| Core tokens     | Raw primitives (colors, scales, numbers)     |
| Semantic tokens | Meaning and usage within the UI              |
| Components      | Layout, behavior, and composition            |

Core tokens do not encode UI meaning.
Semantic tokens do not define raw values.
Components consume semantic tokens only.

### Product-specific by design

Typography, spacing, and color decisions in this system are intentionally opinionated and tied to the needs of a single product.

Other luxury products may validly use different typographic weights, spacing systems, or interaction models.
Those alternatives are outside the scope of this repository.

### Validated against a real product

All tokens and abstractions are derived from an actual production e-commerce experience, including:

- product selection and configuration flows
- call-to-action states and hierarchy
- dark branded surfaces and overlays
- accessibility and contrast constraints

Nothing in this system exists purely for demonstration.

## Repository structure

```text
design-system/
├── README.md
├── tokens/
│   ├── core.json        # Raw primitives and scales
│   └── tokens.json      # Semantic tokens consumed by UI
└── docs/
    ├── tokens.md        # Token architecture and layering
    ├── color.md         # Color roles and usage rules
    └── typography.md    # Typographic roles and conventions
```

## Status

This repository contains an anonymized snapshot of a production design system.

Brand names, product identifiers, and proprietary references have been intentionally removed.
