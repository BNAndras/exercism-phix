-- created automatically by the test generator and brutally overwritten on a regular basis.
-- To permanently mark a test as ignoring all of this copy the following into test.exw:
--<do not edit>
--ignore canonical_data.e
--</do not edit>
-- Otherwise copy/paste this lot (rather than include, so it can verify up-to-date-ness):
--  **NB** If this begins {-1,{`exercise`,`<slug_name>`, then it's still raw json, and the
--          test generator needs updating to munge it, or you can just ignore it as above.
--<do not edit>
constant canonical_data = {
{2015,false,"year not divisible by 4 in common year"},
{1970,false,"year divisible by 2, not divisible by 4 in common year"},
{1996,true,"year divisible by 4, not divisible by 100 in leap year"},
{1960,true,"year divisible by 4 and 5 is still a leap year"},
{2100,false,"year divisible by 100, not divisible by 400 in common year"},
{1900,false,"year divisible by 100 but not by 3 is still not a leap year"},
{2000,true,"year divisible by 400 is leap year"},
{2400,true,"year divisible by 400 but not by 125 is still a leap year"},
{1800,false,"year divisible by 200, not divisible by 400 in common year"},
}
--</do not edit>

