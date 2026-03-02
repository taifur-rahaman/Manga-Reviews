---
description: how to add or update a manga/manhwa/manhua title review
---

## Source of Truth

**Always use [MangaUpdates](https://www.mangaupdates.com/) as the primary source for all title information.** This applies to new titles, existing titles, and any metadata corrections.

Before filling in or updating a title's metadata, look up the series on MangaUpdates and pull the following fields directly from the listing:

1. **Original Title** — The native language title as listed on MangaUpdates
2. **Alternative Titles** — All associated names listed under "Associated Names"
3. **Release Year** — The year listed on the series page
4. **Author** — As listed under "Author(s)"
5. **Artist** — As listed under "Artist(s)"
6. **Type** — Manga / Manhwa / Manhua etc.
7. **Genres** — All genre tags listed on MangaUpdates
8. **Status & Chapter Count** — Ongoing / Completed / Cancelled. **Always use the English-language chapter count** (check the Releases section on MangaUpdates for the latest English release). Never use the country-of-origin chapter count, as the reader only reads in English.
9. **Season breakdown** — If the series has multiple seasons, note the chapter ranges (e.g. S1: ch.1–82)
10. **Synopsis** — Use the description from MangaUpdates as the factual basis for the Overview section

## Workflow Steps

1. Search MangaUpdates for the title: `https://www.mangaupdates.com/search.html?search=<title>`
2. Open the correct series page and collect all metadata listed above
3. Fill in the review file's metadata table using MangaUpdates data
4. Write the Overview and Story & World sections informed by the MangaUpdates synopsis
5. Fill in all other sections (Characters, Art, Themes, Personal Notes) from your own reading experience
6. Update `README.md` and `utils/temporal_distribution.md` to reflect the new/updated entry
7. Commit and push all changes

## File Template Reference

Review files live in `titles/<snake_case_title>.md`. Follow the structure of existing completed reviews (e.g. `titles/my_superstar_uncle.md`) as the template.

## Notes

- If a title is not found on MangaUpdates, note this in the Additional Context section and use the best available alternative source
- Genre tags should match MangaUpdates exactly — do not invent or add genres not listed there
- Release year must come from MangaUpdates, not from aggregator platforms which may reflect scanlation dates instead
- **Status field** — show the country-of-origin chapter count for context (e.g. `Ongoing — 324 Chapters in Country of Origin`)
- **Chapters Read field** — always show what the reader has personally read / `Ongoing` (never cap to CoO total; English access may be limited)
