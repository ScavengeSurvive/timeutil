# timeutil.inc

A collection of assorted utilities for working with timestamps and time values. Uses CTime and sscanf.

* `RoundTimestamp(timestamp, roundamount)`
  Rounds a timestamp down to a certain unit:
  * `ROUND_TYPE_MINUTE`
  * `ROUND_TYPE_HOUR`
  * `ROUND_TYPE_DAY`
* `TimestampToDateTime(datetime, format[] = CTIME_DATE_TIME)`
  Simple wrapper around ctime to format a timestamp.
* `MsToString(millisecond, format[])`
  `strftime` but for millisecond durations.
* `GetDurationFromString(string[])`
  Returns a duration from a user-supplied string such as "3 days" or "9 minutes".

## Usage

Simply add to your `pawn.json` and include:

```json
{
    "dependencies": ["ScavengeSurvive/timeutil"]
}
```

```pawn
#include <timeutil>
```

## Testing

To test, simply run the package:

```bash
sampctl package run
```
