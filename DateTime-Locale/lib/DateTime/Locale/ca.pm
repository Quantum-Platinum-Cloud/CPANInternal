###########################################################################
#
# This file is auto-generated by the Perl DateTime Suite time locale
# generator (0.02).  This code generator comes with the
# DateTime::Locale distribution in the tools/ directory, and is called
# generate_from_icu.
#
# This file as generated from the ICU XML locale data.  See the
# LICENSE.icu file included in this distribution for license details.
#
# This file was generated from the source file ca.xml.
# The source file version number was 1.2, generated on
# 2004-08-27.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::ca;

use strict;

BEGIN
{
    if ( $] >= 5.006 )
    {
        require utf8; utf8->import;
    }
}

use DateTime::Locale::root;

@DateTime::Locale::ca::ISA = qw(DateTime::Locale::root);

my @day_names = (
"dilluns",
"dimarts",
"dimecres",
"dijous",
"divendres",
"dissabte",
"diumenge",
);

my @day_abbreviations = (
"dl\.",
"dt\.",
"dc\.",
"dj\.",
"dv\.",
"ds\.",
"dg\.",
);

my @month_names = (
"gener",
"febrer",
"març",
"abril",
"maig",
"juny",
"juliol",
"agost",
"setembre",
"octubre",
"novembre",
"desembre",
);

my @month_abbreviations = (
"gen\.",
"febr\.",
"març",
"abr\.",
"maig",
"juny",
"jul\.",
"ag\.",
"set\.",
"oct\.",
"nov\.",
"des\.",
);

my $date_parts_order = "dmy";


sub day_names                      { \@day_names }
sub day_abbreviations              { \@day_abbreviations }
sub month_names                    { \@month_names }
sub month_abbreviations            { \@month_abbreviations }
sub full_date_format               { "\%A\ \%d\ \%B\ \%\{ce_year\}" }
sub long_date_format               { "\%\{day\}\ \%B\ \%\{ce_year\}" }
sub medium_date_format             { "\%d\/\%m\/\%\{ce_year\}" }
sub short_date_format              { "\%d\/\%m\/\%y" }
sub full_time_format               { "\%\{hour\}\:\%M\:\%S\ \%\{time_zone_long_name\}" }
sub long_time_format               { "\%\{hour\}\:\%M\:\%S\ \%\{time_zone_long_name\}" }
sub medium_time_format             { "\%\{hour\}\:\%M\:\%S" }
sub short_time_format              { "\%\{hour\}\:\%M" }
sub date_parts_order               { $date_parts_order }



1;

