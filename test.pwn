#include "timeutil.inc"

#include <a_samp>

main() {
	printf("rounded to minute: %d", RoundTimestamp(gettime(), ROUND_TYPE_MINUTE));
	// TimestampToDateTime(datetime, format[] = CTIME_DATE_TIME)
	printf("4096: %s", MsToString(4096, "%s.%d"));
	printf("6 days: %d", GetDurationFromString("6 days"));
}
