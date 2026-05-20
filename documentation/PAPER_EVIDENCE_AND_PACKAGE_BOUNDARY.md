# Paper Evidence And Package Boundary

- Row ID: `paper-2010-02`
- Title: The Effects Of Daylight Saving Time On Vehicle Crashes In Minnesota
- Citation: Huang, Levinson. (2010). The Effects Of Daylight Saving Time On Vehicle Crashes In Minnesota. Journal of Safety Research 41(6):513-520. doi:10.1016/j.jsr.2010.10.006; http://hdl.handle.net/11299/180000
- Review timestamp: 2026-05-17 13:32:25 AEST

## Paper Evidence

The inspected published PDF states that the analysis uses Minnesota vehicle crash data from 2001 to 2007, hourly traffic-volume exposure from MnDOT ATR stations, weather variables, gasoline prices, and sunrise/sunset/daylight variables. The method models crashes in four periods of the day and separates traffic exposure from crash risk.

## Local Sources Verified

The local source `/Users/dlev2617/Documents/Data/~Nexus_Data/DST/sas/9.1` contains three readable SAS programs that match the paper method:

- `Arthur.sas`, which runs crash-period summaries and negative-binomial models for DST effects.
- `SunriseTime.sas`, which builds county-level sunrise/sunset and DST-transition variables and merges these with crash and traffic tables.
- `mncrashanalysisJune30.sas`, which filters 2001-2007 ATR traffic stations, builds traffic-exposure variables, merges crash, sunrise, demographic, weather, and gas-price controls, and runs the main crash models.

A broader student source tree at `/Users/dlev2617/Documents/Students/Arthur Huang/DST/Original data` contains many raw and intermediate crash, traffic, and SAS files, including large SAS datasets and raw CSV/MDB crash mirrors. Those files confirm local provenance but are not copied into this GitHub package.

## Release Boundary

This package stages the paper-facing SAS code and metadata only. It does not copy raw Minnesota crash-record mirrors or large intermediate SAS datasets. The raw and derived crash tables are likely agency data or agency-derived working files, are large enough to require a restricted annex or Git LFS if ever deposited, and are not appropriate for public GitHub release.

The package is therefore ready for private archive review as a code-plus-manifest package. A future public package could include the SAS code and public source pointers, but any raw crash data release would need a separate rights and privacy review.
