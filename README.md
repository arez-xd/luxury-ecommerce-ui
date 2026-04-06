# Luxury E-commerce UI Architecture

![Platform](https://img.shields.io/badge/platform-iOS-black)
![Domain](https://img.shields.io/badge/domain-e--commerce-1E1F20)
![Architecture](https://img.shields.io/badge/architecture-core→semantic-success)
![Status](https://img.shields.io/badge/status-production--validated-informational)
![Accessibility](https://img.shields.io/badge/accessibility-contrast--aware-6B7280)

This repository defines the visual foundations of a real user interface: color, typography, spacing, radii, borders, and interaction states.
It is structured around a clear separation between core primitives and semantic tokens, with the goal of keeping the system predictable, maintainable, and safe to evolve over time.

## Purpose

This system exists to support concrete product constraints, including:

- brand-driven interaction patterns
- commerce-specific UI states such as selection, configuration, comparison, bag, and checkout
- mixed content density across editorial, catalog, PDP, and transactional flows
- long-lived product evolution with changing requirements across iOS, web, and design tooling

It is not intended to define a general “luxury UI” standard or a reusable style guide.
Its primary role is to establish a stable contract between design and engineering for this specific product.

## Key Ideas

### Semantic tokens as the public API

UI components never consume raw values such as hex colors, font sizes, or spacing numbers.
They consume semantic tokens that express intent and usage, for example:

- `color.bg.surface.base`
- `color.interactive.primary.default`
- `color.productCard.price`
- `typography.role.body`
- `typography.role.pdpTitle`

This allows visual decisions to change without breaking component behavior or implementation logic.

### Clear separation of layers

| Layer | Responsibility |
|------|----------------|
| Core tokens | Raw primitives such as palette steps, scales, and physical values |
| Semantic tokens | Meaning and usage within the interface |
| Component contracts | Layout, behavior, and composition rules built on semantic tokens |

Core tokens do not encode UI meaning.
Semantic tokens do not define raw values.
Component contracts consume semantic tokens only.

### Product-specific by design

Typography, spacing, and color decisions in this system are intentionally opinionated and tied to the needs of a single product.

Other luxury products may validly use different type hierarchies, spacing systems, navigation patterns, or interaction models.
Those alternatives are outside the scope of this repository.

### Validated against a real product

The system is aligned to a real Jewelett commerce file and captures patterns across:

- onboarding and welcome screens
- homepage hero, editorial modules, and trust content
- category discovery and search
- product listing and recently viewed rails
- PDP configuration and 3D viewer controls
- bag, checkout, delivery, and order confirmation

Nothing in this system exists purely for demonstration.

## Repository Structure

```text
design-system/
├── README.md
├── tokens/
│   ├── core/
│   │   ├── color.json
│   │   ├── space.json
│   │   ├── typography.json
│   │   ├── size.json
│   │   ├── radius.json
│   │   ├── border.json
│   │   ├── stroke.json
│   │   └── elevation.json
│   ├── semantic/
│   │   ├── color.json
│   │   ├── space.json
│   │   ├── typography.json
│   │   ├── size.json
│   │   ├── radius.json
│   │   ├── border.json
│   │   ├── stroke.json
│   │   └── elevation.json
│   └── build/
│       ├── ios/
│       │   └── tokens.swift
│       └── ts/
│           └── tokens.ts
├── docs/
│   ├── principles.md
│   ├── architecture.md
│   ├── tokens.md
│   ├── color-system.md
│   ├── typography.md
│   ├── spacing.md
│   ├── elevation.md
│   ├── data-visualization.md
│   ├── governance.md
│   ├── components.md
│   └── figma-gap-analysis.md
└── figma/
    └── README.md
```

## System Intent

- Product type: consumer
- Platform: cross-platform
- Density: medium
- Theme model: single-mode, multi-mode ready

The current visual direction is grounded in the Jewelett commerce app reference: calm neutral surfaces, cool-grey support tones, dark premium actions, jewelry-specific merchandising, and restrained precious-metal accents.

## Figma Alignment

The token model is designed to map cleanly into two Figma variable collections:

- `Core`
- `Semantic`

Typography roles are authored as composite tokens for code, but should be flattened to `fontSize`, `fontWeight`, and `lineHeight` when mirrored into Figma Variables.

Some parts of the system remain documentation-side or style-side rather than native Variables:

- `fontFamily`
- border style strings
- border composites
- elevation composites

## Status

This repository contains an anonymized snapshot of a production-oriented design system.

Brand names, product identifiers, and proprietary references have been intentionally reduced or generalized where needed, while preserving the architectural and token-model decisions required for real implementation work.
