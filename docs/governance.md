# Governance

## Source of truth

This repository is the source of truth for tokens and contracts.

Generated outputs under `tokens/build/` are derived artifacts and must never be edited by hand.

## Change management

Every token change should answer:

1. What product problem does this solve?
2. Is this Core or Semantic?
3. Does it introduce component meaning into the wrong layer?
4. Does it affect Figma mirroring?
5. Does it preserve accessibility and interaction consistency?

## Review checklist

- Core names stay raw and value-based.
- Semantic names stay role-based.
- Interactive states remain consistent.
- Status roles include `fg`, `bg`, and `border`.
- New component contracts consume semantic tokens only.
- `npm run build:tokens` passes after every token edit.

## Versioning guidance

- Patch: alias remaps or internal raw-value corrections without API change.
- Minor: additive semantic roles or new component contracts.
- Major: renamed semantic tokens or removed public roles.
