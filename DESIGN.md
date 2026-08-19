---
version: alpha
name: Blue-Reef-design-system
description: "A dark-canvas luxury real-estate marketing system that borrows its structural DNA from Whitewill (whitewill.ru) — near-black surfaces, sharp/minimal-radius geometry, all-caps high-contrast serif display type, a scarce warm-metal accent, bento-style asymmetric card grids, hover-scale imagery, and a single light 'paper' section used once for contrast — while keeping BLUE REEF's own color palette: deep navy canvas (#0d1b2a), cream ink (#f8f4ee) and a muted sand/gold accent (#c4a87a) in place of Whitewill's charcoal-teal and brass. Playfair Display carries every headline in wide-tracked uppercase; Adelle Sans carries body copy at a light weight. Buttons and cards stay close to square — 0–6px radius — with one exception (status/award pills) that stays fully rounded, mirroring Whitewill's own single soft-shape outlier."

colors:
  navy: "#0d1b2a"
  navy-mid: "#1a2e42"
  navy-deep: "#08131e"
  cream: "#f8f4ee"
  cream-dark: "#ede8e0"
  sand: "#c4a87a"
  sand-light: "#ddd0b8"
  sand-hover: "#d4bc93"
  stone: "#8a8780"
  stone-light: "#b5b2ac"
  gold: "#b8915a"
  olive: "#6b7660"
  white: "#fdfcfa"
  on-sand: "#0d1b2a"
  hairline: "rgba(196,168,122,0.18)"
  hairline-strong: "rgba(196,168,122,0.32)"
  overlay: "rgba(13,27,42,0.72)"

typography:
  display-xl:
    fontFamily: Playfair Display
    fontSize: 88px
    fontWeight: 400
    lineHeight: 1.05
    letterSpacing: 0.01em
    textTransform: none
  display-caps:
    fontFamily: Playfair Display
    fontSize: 56px
    fontWeight: 400
    lineHeight: 1.1
    letterSpacing: 0.04em
    textTransform: uppercase
  display-md:
    fontFamily: Playfair Display
    fontSize: 40px
    fontWeight: 400
    lineHeight: 1.15
    letterSpacing: 0.02em
  headline:
    fontFamily: Playfair Display
    fontSize: 28px
    fontWeight: 400
    lineHeight: 1.25
    letterSpacing: 0.01em
  card-title:
    fontFamily: Adelle Sans
    fontSize: 18px
    fontWeight: 400
    lineHeight: 1.3
    letterSpacing: 0
  body-lg:
    fontFamily: Adelle Sans
    fontSize: 19px
    fontWeight: 300
    lineHeight: 1.6
    letterSpacing: 0
  body:
    fontFamily: Adelle Sans
    fontSize: 16px
    fontWeight: 300
    lineHeight: 1.6
    letterSpacing: 0
  body-sm:
    fontFamily: Adelle Sans
    fontSize: 14px
    fontWeight: 300
    lineHeight: 1.5
    letterSpacing: 0
  caption:
    fontFamily: Adelle Sans
    fontSize: 11px
    fontWeight: 400
    lineHeight: 1.4
    letterSpacing: 0.18em
    textTransform: uppercase
  eyebrow:
    fontFamily: Adelle Sans
    fontSize: 11px
    fontWeight: 400
    lineHeight: 1.3
    letterSpacing: 0.3em
    textTransform: uppercase
  button:
    fontFamily: Adelle Sans
    fontSize: 12px
    fontWeight: 400
    lineHeight: 1.2
    letterSpacing: 0.18em
    textTransform: uppercase
  nav-link:
    fontFamily: Adelle Sans
    fontSize: 11px
    fontWeight: 400
    lineHeight: 1.2
    letterSpacing: 0.18em
    textTransform: uppercase

rounded:
  none: 0px
  xs: 2px
  sm: 4px
  md: 6px
  lg: 8px
  pill: 9999px

spacing:
  xxs: 4px
  xs: 8px
  sm: 12px
  md: 16px
  lg: 24px
  xl: 32px
  xxl: 48px
  xxxl: 72px
  section: 120px

components:
  button-primary:
    backgroundColor: "{colors.sand}"
    textColor: "{colors.on-sand}"
    typography: "{typography.button}"
    rounded: "{rounded.xs}"
    padding: 16px 32px
  button-primary-hover:
    backgroundColor: "{colors.sand-hover}"
    textColor: "{colors.on-sand}"
    typography: "{typography.button}"
    rounded: "{rounded.xs}"
  button-ghost:
    backgroundColor: transparent
    textColor: "{colors.cream}"
    typography: "{typography.button}"
    rounded: "{rounded.xs}"
    padding: 16px 32px
    border: "1px solid {colors.hairline-strong}"
  button-dark:
    backgroundColor: "{colors.navy}"
    textColor: "{colors.cream}"
    typography: "{typography.button}"
    rounded: "{rounded.xs}"
    padding: 14px 28px
  card-dark:
    backgroundColor: "{colors.navy-mid}"
    textColor: "{colors.cream}"
    typography: "{typography.body}"
    rounded: "{rounded.none}"
    padding: 0px
  card-bento-tile:
    backgroundColor: "{colors.navy-mid}"
    textColor: "{colors.cream}"
    typography: "{typography.card-title}"
    rounded: "{rounded.none}"
    padding: 28px
  card-light:
    backgroundColor: "{colors.cream}"
    textColor: "{colors.navy}"
    typography: "{typography.body}"
    rounded: "{rounded.sm}"
    padding: 40px
  stat-badge:
    backgroundColor: "{colors.sand}"
    textColor: "{colors.on-sand}"
    typography: "{typography.caption}"
    rounded: "{rounded.pill}"
    padding: 6px 14px
  outline-badge:
    backgroundColor: transparent
    textColor: "{colors.cream}"
    typography: "{typography.caption}"
    rounded: "{rounded.pill}"
    padding: 6px 14px
  icon-button:
    backgroundColor: transparent
    textColor: "{colors.cream}"
    typography: "{typography.body}"
    rounded: "{rounded.xs}"
    border: "1px solid {colors.hairline}"
  tab:
    backgroundColor: transparent
    textColor: "{colors.stone-light}"
    typography: "{typography.nav-link}"
    rounded: "{rounded.none}"
    padding: 4px 0px
  tab-active:
    backgroundColor: transparent
    textColor: "{colors.cream}"
    typography: "{typography.nav-link}"
    rounded: "{rounded.none}"
    padding: 4px 0px
    border-bottom: "1px solid {colors.sand}"
  footer:
    backgroundColor: "{colors.navy-deep}"
    textColor: "{colors.stone-light}"
    typography: "{typography.body-sm}"
    rounded: "{rounded.none}"
    padding: 96px 64px 48px
---

## Overview

BLUE REEF's redesigned system takes its structural cues from Whitewill's marketing site — a near-black, editorial, brutalist-meets-luxury real-estate canvas — but keeps BLUE REEF's own established palette instead of adopting Whitewill's charcoal-teal-and-brass scheme. The canvas is `{colors.navy}` (#0d1b2a), one step darker at `{colors.navy-deep}` (#08131e) for the footer and deepest overlays, and one step lighter at `{colors.navy-mid}` (#1a2e42) for card surfaces. Cream (`{colors.cream}` #f8f4ee) carries all text on dark. The single chromatic accent is the existing BLUE REEF sand/gold (`{colors.sand}` #c4a87a) — used exactly the way Whitewill uses its brass: CTA fills, active tab underlines, stat badges, link emphasis. Nothing else gets color.

Like Whitewill, the page is **not uniformly dark** — exactly one section (the closing "conversation begins here" contact block) breaks to a light cream paper surface (`{colors.cream}` background, `{colors.navy}` ink) as a deliberate rhythm break, mirroring Whitewill's single "Partner Platform" light section.

Display type runs Playfair Display — already BLUE REEF's serif — set in wide-tracked uppercase for section headlines (Whitewill's Didone-caps treatment), reserving sentence-case italic accents for the softer "human" line of each headline (e.g. "DEEP DEVELOPMENT / *that leads.*"). Body copy runs Adelle Sans at light weight.

**Key Characteristics:**
- Dark navy canvas (`{colors.navy}`) with one light cream section — never fully dark, never fully light.
- Sand/gold (`{colors.sand}`) is the only accent — CTA fills, tab underlines, stat badges, hover states.
- Radius stays near-zero across the whole system (`{rounded.none}`–`{rounded.xs}`, 0–2px) — cards, images, and primary buttons are square-cornered; only status/award pills (`{rounded.pill}`) round fully, as the deliberate single exception.
- Bento-style asymmetric card grids (mixed 1×1 / 2×1 tiles) replace uniform 3-up card rows.
- Cards scale up subtly on hover (`transform: scale(1.03)`); no color shift needed since BLUE REEF photography is already full-color (Whitewill's grayscale→color hover trick isn't required here).
- Tabs use text + gold underline for the active state, muted stone for inactive — no pill toggles.
- Footer drops to the darkest navy, multi-column link architecture, gold phone number + solid gold CTA button.

## Colors

### Brand & Accent
- **Sand** (`{colors.sand}`): The single chromatic accent — primary CTA fill, active tab underline, stat numbers, link emphasis, footer CTA.
- **Sand Hover** (`{colors.sand-hover}`): Lighter warm tan — hover state of the primary CTA.
- **Sand Light** (`{colors.sand-light}`): Used sparingly for secondary emphasis text on dark (e.g. eyebrow labels on the CTA section).
- **Gold** (`{colors.gold}`): Deeper accent variant reserved for text-only gold (links, small caps) where `{colors.sand}` would be too light against cream body text.
- **On Sand** (`{colors.on-sand}`): Navy text set on top of sand-filled buttons/badges — never white-on-sand.

### Surface
- **Navy** (`{colors.navy}`): Default page canvas.
- **Navy Mid** (`{colors.navy-mid}`): One step up — card tiles, bento surfaces, header-scrolled background tint source.
- **Navy Deep** (`{colors.navy-deep}`): Footer and deepest hero overlays.
- **Cream** (`{colors.cream}`): The one light section's background; also the default ink color on dark surfaces.
- **Cream Dark** (`{colors.cream-dark}`): Secondary light-section surface (e.g. nested cards inside the light section).
- **Hairline** / **Hairline Strong** (`{colors.hairline}` / `{colors.hairline-strong}`): 1px borders on ghost buttons, icon buttons, dividers.
- **Overlay** (`{colors.overlay}`): Scrim over hero/CTA photography for text legibility.

### Text
- **Cream** on dark surfaces: headlines and primary body.
- **Stone Light** (`{colors.stone-light}`): Secondary text on dark — meta info, inactive tab labels.
- **Stone** (`{colors.stone}`): Tertiary text on dark — captions, footnotes.
- **Navy** on light (the one cream section): headlines and body there.

## Typography

### Font Family
- **Playfair Display** — display headlines, section titles, pull quotes. Fallback `Georgia, serif`.
- **Adelle Sans** — body copy, navigation, buttons, captions, eyebrows. Fallback `system-ui, sans-serif`.

### Hierarchy

| Token | Size | Weight | Tracking | Case | Use |
|---|---|---|---|---|---|
| `{typography.display-xl}` | 88px | 400 | 0.01em | sentence | Hero headline |
| `{typography.display-caps}` | 56px | 400 | 0.04em | UPPERCASE | Section openers ("EXCLUSIVE PROPERTY PORTFOLIO"-style) |
| `{typography.display-md}` | 40px | 400 | 0.02em | sentence | Sub-section headlines |
| `{typography.headline}` | 28px | 400 | 0.01em | sentence | Card/feature titles |
| `{typography.card-title}` | 18px | 400 | 0 | sentence | Bento tile labels |
| `{typography.body-lg}` | 19px | 300 | 0 | sentence | Lead paragraphs |
| `{typography.body}` | 16px | 300 | 0 | sentence | Default body |
| `{typography.body-sm}` | 14px | 300 | 0 | sentence | Footer columns, fine print |
| `{typography.caption}` | 11px | 400 | 0.18em | UPPERCASE | Stat labels, meta |
| `{typography.eyebrow}` | 11px | 400 | 0.3em | UPPERCASE | Section eyebrow tag |
| `{typography.button}` | 12px | 400 | 0.18em | UPPERCASE | All button labels |
| `{typography.nav-link}` | 11px | 400 | 0.18em | UPPERCASE | Nav, tabs |

### Principles
- Display headlines mix uppercase serif with a **sentence-case italic clause** for warmth (Whitewill runs pure uppercase serif everywhere; BLUE REEF keeps its existing italic-accent habit as the brand's own signature move).
- Eyebrows and buttons share the same wide positive tracking (+0.18–0.3em) — the taxonomy voice.
- Never bold. Display sits at weight 400, body at 300 — BLUE REEF (like Whitewill) never uses a heavy display weight.

## Layout

### Spacing
- Base unit 4px. Section rhythm: `{spacing.section}` 120px between major sections.
- Bento tile inner padding: `{spacing.xl}` 32px.
- Light-section (cream) padding: `{spacing.xxxl}` 72px.
- Button padding: 16px vertical / 32px horizontal (primary), 14px/28px (compact/footer CTA).

### Grid & Bento Pattern
- Max content width ~1360px.
- Portfolio/services sections use an **asymmetric bento grid**: one 2×1 wide tile + several 1×1 tiles per row, mirroring Whitewill's mixed-size category grid — never a uniform 3-up card row.
- Photography inside bento tiles sits bottom-aligned or full-bleed within the tile; text overlays top-left.

## Shapes

### Border Radius Scale
| Token | Value | Use |
|---|---|---|
| `{rounded.none}` | 0px | Bento tiles, images, primary/ghost buttons |
| `{rounded.xs}` | 2px | Buttons where a hint of softness is needed |
| `{rounded.sm}` | 4px | Light-section nested cards |
| `{rounded.md}` | 6px | Reserved, rarely used |
| `{rounded.lg}` | 8px | Reserved, rarely used |
| `{rounded.pill}` | 9999px | **The one exception** — stat badges, award/status pills only |

## Components

### Buttons
**`button-primary`** — Sand-filled CTA. `{colors.sand}` background, `{colors.on-sand}` (navy) text, `{rounded.xs}` corners, `{typography.button}` label. Hover shifts to `{colors.sand-hover}`.

**`button-ghost`** — Outline CTA on dark. Transparent fill, `{colors.hairline-strong}` 1px border, cream text, same radius/type as primary.

**`button-dark`** — Compact dark CTA used inside the light cream section (inverse of primary).

### Cards
**`card-bento-tile`** — The core portfolio/services/press card. `{colors.navy-mid}` background, zero radius, `{spacing.xl}` padding, `transform: scale(1.03)` + `{colors.sand}`-tinted title on hover.

**`card-light`** — Nested card inside the one cream section; `{rounded.sm}` 4px, the only card type that isn't square-cornered, matching Whitewill's own light-section softness.

### Tabs
**`tab`** / **`tab-active`** — Text tabs (e.g. location switcher, office-city switcher). Inactive: `{colors.stone-light}`. Active: `{colors.cream}` with a `{colors.sand}` 1px bottom border. No pill background ever.

### Badges
**`stat-badge`** — Filled sand pill for numeric stats/ratings.
**`outline-badge`** — Transparent pill with hairline border, used for secondary status tags ("Under Construction", "Coming Soon").

### Footer
**`footer`** — `{colors.navy-deep}` background, multi-column link grid, column headers in `{typography.caption}` stone, links in `{typography.body-sm}` cream. Right column: large sand phone number + `button-primary`-style "Book a call", row of `icon-button` square outline messenger icons.

## Do's and Don'ts

### Do
- Keep BLUE REEF's navy/cream/sand palette exactly as defined — do not import Whitewill's charcoal-teal or brass hex values.
- Keep radius at 0–2px everywhere except the pill exception.
- Reserve sand/gold strictly for CTAs, active-state underlines, stat numbers, and link emphasis.
- Use exactly one light cream section for the whole page.
- Scale cards on hover; never desaturate/recolor BLUE REEF photography (it's already full-color, unlike Whitewill's duotone treatment).

### Don't
- Don't round bento tiles, images, or primary buttons.
- Don't introduce a second accent color.
- Don't set display type in a heavy weight — 400 max.
- Don't turn every section dark — the single light break is load-bearing for rhythm.
- Don't use pill shapes anywhere except stat/status badges.

## Iteration Guide
1. Reference every value through its token name (`{colors.*}`, `{typography.*}`, `{rounded.*}`) — never hardcode a hex or px value inline once a token exists for it.
2. When building a new section, decide first: dark navy, or the one light cream exception?
3. Default body to `{typography.body}` at weight 300.
4. Any new card type defaults to `{rounded.none}` unless it lives inside the light cream section, in which case it's `{rounded.sm}`.
5. Any new numeric/status indicator defaults to `{rounded.pill}` — the deliberate soft-shape exception.

## Known Gaps
- Whitewill's decorative collage textures (statue cutouts, torn-paper botanicals) are a brand-specific flourish and are intentionally **not** carried into this system — BLUE REEF's photography-led hero/portfolio treatment already fills that role.
- Whitewill's dark custom Google Map skin is approximated here with BLUE REEF's existing stylized SVG map illustration rather than a live map embed.
