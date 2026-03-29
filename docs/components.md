# Components

This design system documents component contracts even though components themselves are implemented in product repositories.

## Contract rules

- Components consume semantic tokens only.
- Components never read Core tokens directly.
- Component state changes must be expressed via semantic role changes, not ad hoc values.

## Minimum required contracts

### Button

Use:

- `color.interactive.primary.*`
- `color.interactive.secondary.*`
- `space.control.*`
- `size.control.height.*`
- `size.hitArea.min`
- `radius.control`
- `stroke.width.*`
- `typography.role.callout`
- `typography.role.card`

Primary buttons should default to dark premium fills with inverse text.
Secondary buttons should remain surface-based with visible border contrast.

### Card

Use:

- `color.bg.surface.*`
- `color.text.*`
- `color.border.*`
- `space.inset.card`
- `space.stack.*`
- `space.section.*`
- `radius.card`
- `border.card.default`
- `elevation.surface.rest`
- `typography.role.callout`
- `typography.role.card`

Cards should feel calm, elevated, and visually quiet.

### Input

Use:

- `color.bg.surface.base`
- `color.text.*`
- `color.icon.*`
- `color.status.error.*`
- `size.field.height.*`
- `size.icon.*`
- `space.field.*`
- `radius.control`
- `border.control.default`
- `border.control.focused`
- `border.status.error`
- `typography.role.subhead`
- `typography.role.body`
- `typography.role.footnote`

Form validation and focus handling must rely on semantic status and focus roles rather than hardcoded colors.

## P0 Jewelett contracts

### NavigationBar

Use:

- `color.nav.surface.base`
- `color.nav.border.subtle`
- `color.nav.icon.active`
- `color.nav.icon.inactive`
- `color.nav.label.active`
- `color.nav.label.inactive`
- `size.nav.bar.height`
- `size.nav.icon`
- `space.nav.item.gap`
- `typography.role.headline`

This contract covers the fixed top bar pattern used across Home, Catalog, PDP, and Bag.

### TabBar

Use:

- `color.nav.surface.base`
- `color.nav.border.subtle`
- `color.nav.icon.active`
- `color.nav.icon.inactive`
- `color.nav.label.active`
- `color.nav.label.inactive`
- `size.nav.bar.height`
- `size.nav.icon`
- `size.hitArea.min`
- `space.nav.item.gap`
- `typography.role.tabBar`

This contract covers the bottom application shell and active tab state.

### ProductCard

Use:

- `color.productCard.surface`
- `color.productCard.title`
- `color.productCard.meta`
- `color.productCard.price`
- `color.productCard.favorite.*`
- `color.productCard.rating.*`
- `space.productCard.inset`
- `space.productCard.stack`
- `size.productCard.media.*`
- `size.productCard.favoriteTapTarget`
- `radius.card`
- `typography.role.callout`
- `typography.role.caption1`
- `typography.role.card`
- `typography.role.caption1`

This contract covers listing cards, recently viewed tiles, and compact commerce rails.

### SearchField

Use:

- `color.searchField.surface`
- `color.searchField.placeholder`
- `color.searchField.text`
- `color.searchField.icon`
- `space.field.*`
- `size.field.height.*`
- `radius.control`
- `border.control.default`
- `typography.role.body`

This contract covers search entry, inline query state, and search suggestions entry points.

### PDPOptionChip

Use:

- `color.optionChip.bg.*`
- `color.optionChip.text.*`
- `color.optionChip.border.*`
- `space.filterChip.insetX`
- `space.filterChip.insetY`
- `size.optionChip.height`
- `radius.optionChip`
- `typography.role.footnote`

This contract covers stone shape, carat, and other discrete selection chips on PDP.

### MetalSwatch

Use:

- `color.swatch.ring.whiteGold`
- `color.swatch.ring.yellowGold`
- `color.swatch.ring.roseGold`
- `size.swatch`
- `size.hitArea.min`
- `radius.pill`
- `color.optionChip.border.default`
- `color.optionChip.border.selected`

This contract covers finish selection controls for metal variants.

### MediaCarousel

Use:

- `color.hero.control.active`
- `color.hero.control.inactive`
- `color.overlay.pressed`
- `space.pdp.section`
- `space.pdp.optionCluster`
- `radius.media`
- `typography.role.h4`
- `typography.role.caption2`
- `typography.role.callout`
- `color.pdp.price`
- `color.pdp.specLabel`
- `color.pdp.specValue`
- `typography.role.caption2`
- `typography.role.footnote`

This contract covers PDP media, metadata stack, and inline specification rows around the gallery.

## P1 Jewelett contracts

### HeroBanner

Use:

- `color.hero.overlay.scrim`
- `color.hero.text.primary`
- `color.hero.text.secondary`
- `color.hero.control.active`
- `color.hero.control.inactive`
- `space.hero.inset`
- `space.hero.stack`
- `size.hero.control.*`
- `radius.hero`
- `typography.role.h1`
- `typography.role.footnote`
- `typography.role.callout`

This contract covers the primary merchandising banner on Home and the visually rich promotional surfaces in onboarding and editorial entry points.

### CategoryTile

Use:

- `color.categoryTile.surface`
- `color.categoryTile.title`
- `color.categoryTile.border`
- `space.productCard.inset`
- `space.productCard.stack`
- `size.categoryTile.media.*`
- `radius.media`
- `typography.role.subhead`

This contract covers category rails such as Rings, Earrings, Necklaces, and Bracelets.

### RecentlyViewedCard

Use:

- `color.productCard.surface`
- `color.productCard.title`
- `color.productCard.meta`
- `color.productCard.price`
- `space.productCard.inset`
- `space.productCard.stack`
- `size.productCard.media.*`
- `radius.card`
- `typography.role.caption1`
- `typography.role.callout`
- `typography.role.card`

This contract covers the horizontally scrollable recently viewed rail and other compact recommendation modules.

### TrustListItem

Use:

- `color.infoCard.surface`
- `color.infoCard.icon`
- `color.infoCard.title`
- `color.infoCard.body`
- `space.infoCard.inset`
- `space.infoCard.stack`
- `radius.infoCard`
- `typography.role.headline`
- `typography.role.footnote`

This contract covers the trust and craftsmanship feature list on Home.

### EditorialPromoCard

Use:

- `color.hero.overlay.scrim`
- `color.hero.text.primary`
- `color.hero.text.secondary`
- `color.hero.control.active`
- `color.hero.control.inactive`
- `space.hero.inset`
- `space.hero.stack`
- `radius.hero`
- `typography.role.h3`
- `typography.role.footnote`
- `typography.role.card`

This contract covers image-led story cards such as cleaning guides and promotional editorial modules.

### FooterLegalBlock

Use:

- `color.footer.surface`
- `color.footer.text`
- `space.inset.default`
- `typography.role.caption2`

This contract covers the copyright and accessibility footer pattern shown on Home.

## P2 Jewelett contracts

### ViewerToolbar

Use:

- `color.viewer.surface`
- `color.viewer.icon`
- `color.viewer.iconSelected`
- `color.viewer.label`
- `color.viewer.scrim`
- `space.viewer.controlGap`
- `size.viewer.toolbar.height`
- `size.viewer.control`
- `radius.viewer`
- `typography.role.caption1`

This contract covers the immersive 3D control strip, zoom controls, and mode toggles.

### ViewerToggle

Use:

- `color.viewer.icon`
- `color.viewer.iconSelected`
- `color.viewer.label`
- `size.viewer.control`
- `size.hitArea.min`
- `radius.pill`
- `typography.role.caption1`

This contract covers compact 3D mode switches and floating viewport actions.

### BagLineItem

Use:

- `color.checkout.surface.base`
- `color.checkout.title`
- `color.checkout.body`
- `color.checkout.meta`
- `color.checkout.price`
- `space.checkout.inset`
- `space.checkout.stack`
- `size.checkout.thumb`
- `radius.card`
- `typography.role.headline`
- `typography.role.footnote`
- `typography.role.caption2`
- `typography.role.card`

This contract covers bag items with thumbnail, title, meta, and price.

### OrderSummaryRow

Use:

- `color.checkout.surface.base`
- `color.checkout.body`
- `color.checkout.meta`
- `color.checkout.price`
- `space.checkout.stack`
- `typography.role.footnote`
- `typography.role.caption2`
- `typography.role.card`

This contract covers subtotal, delivery, tax, and total rows in checkout and confirmation.

### DeliveryMethodCard

Use:

- `color.checkout.surface.subtle`
- `color.checkout.title`
- `color.checkout.body`
- `color.checkout.meta`
- `color.optionChip.border.default`
- `color.optionChip.border.selected`
- `space.checkout.inset`
- `space.checkout.stack`
- `radius.card`
- `typography.role.headline`
- `typography.role.footnote`
- `typography.role.caption2`

This contract covers delivery choice, address summaries, and selectable service cards.

### ConfirmationSummary

Use:

- `color.checkout.surface.base`
- `color.checkout.title`
- `color.checkout.body`
- `color.checkout.meta`
- `color.checkout.price`
- `color.checkout.accent`
- `space.checkout.section`
- `space.checkout.stack`
- `radius.card`
- `typography.role.headline`
- `typography.role.footnote`
- `typography.role.caption2`
- `typography.role.card`

This contract covers post-purchase summaries and success-state order recap modules.
