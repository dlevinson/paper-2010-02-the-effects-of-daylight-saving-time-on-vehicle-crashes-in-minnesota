# The Effects Of Daylight Saving Time On Vehicle Crashes In Minnesota

## Contribution

This paper separates the short- and long-term effects of daylight saving time on Minnesota vehicle crashes while distinguishing traffic exposure from crash risk. Its period-specific models and path analysis find no significant first-morning crash effect and show that improved evening visibility reduces crashes overall, partly offset by additional traffic during daylight saving time.

## Status

`UPLOADED`.

This is a public code-plus-provenance package. It includes the final paper
reference copy, three SAS programs that match the published DST crash analysis,
and documentation of source inputs. It does not include raw Minnesota crash
record mirrors or large SAS data tables.

## Citation

Huang, A., and Levinson, D. (2010). The Effects Of Daylight Saving Time On Vehicle Crashes In Minnesota. Journal of Safety Research, 41(6), 513-520. https://doi.org/10.1016/j.jsr.2010.10.006; http://hdl.handle.net/11299/180000

## Included

- `paper/DaylightSavingsTime.pdf`: final published paper reference copy.
- `code/sas/Arthur.sas`: DST crash-period analysis and model code.
- `code/sas/SunriseTime.sas`: sunrise/sunset and DST indicator construction.
- `code/sas/mncrashanalysisJune30.sas`: traffic-exposure construction and main crash models.
- `documentation/PUBLIC_SOURCE_LINKS.csv`: public/source pointers for article, preprint, crash-data information, MnCMAT2, data-practices guidance, and ATR source.
- `documentation/NONCOPIED_SOURCE_MANIFEST.csv`: raw/intermediate source files intentionally not included.

## Data Boundary

The paper uses Minnesota crash records, MnDOT ATR traffic exposure, weather,
gas-price, and sunrise/sunset/daylight controls. The raw crash-record mirrors,
Access databases, and large SAS data tables are not included in this repository.
Use official agency/source channels for those inputs.

## Excluded

Raw crash-data mirrors, Access databases, large SAS datasets, SAS environment
catalogs/profiles, unrelated student/course files, network-centrality scripts,
travel-diary scripts, manuscript correspondence, and side analyses are excluded.

<!-- package-hardening-status:start -->
## Package Hardening Status

Generated: 2026-05-23 11:12:11 AEST

- Pipeline: `UPLOADED`
- Sidecars added/updated: `PACKAGE_STATUS.md`, `PACKAGE_MANIFEST.csv`, `LICENSE_STATUS.md`.
- Public paper-package repositories include `paper/` PDF reference copies by owner decision; publisher takedown requests can be handled later if they arise.
- Final GitHub upload should use the manifest include statuses and the license-status note.
<!-- package-hardening-status:end -->
