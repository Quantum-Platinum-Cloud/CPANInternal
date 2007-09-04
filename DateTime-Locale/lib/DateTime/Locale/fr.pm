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
# This file was generated from the source file fr.xml.
# The source file version number was 1.3, generated on
# 2005-01-28T21:56:10Z.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::fr;

use strict;

BEGIN
{
    if ( $] >= 5.006 )
    {
        require utf8; utf8->import;
    }
}

use DateTime::Locale::root;

@DateTime::Locale::fr::ISA = qw(DateTime::Locale::root);

my @day_names = (
"lundi",
"mardi",
"mercredi",
"jeudi",
"vendredi",
"samedi",
"dimanche",
);

my @day_abbreviations = (
"lun\.",
"mar\.",
"mer\.",
"jeu\.",
"ven\.",
"sam\.",
"dim\.",
);

my @day_narrows = (
"L",
"M",
"M",
"J",
"V",
"S",
"D",
);

my @month_names = (
"janvier",
"février",
"mars",
"avril",
"mai",
"juin",
"juillet",
"août",
"septembre",
"octobre",
"novembre",
"décembre",
);

my @month_abbreviations = (
"janv\.",
"févr\.",
"mars",
"avr\.",
"mai",
"juin",
"juil\.",
"août",
"sept\.",
"oct\.",
"nov\.",
"déc\.",
);

my @month_narrows = (
"J",
"F",
"M",
"A",
"M",
"J",
"J",
"A",
"S",
"O",
"N",
"D",
);

my @eras = (
"av\.\ J\.\-C\.",
"ap\.\ J\.\-C\.",
);

my $date_parts_order = "dmy";


sub day_names                      { \@day_names }
sub day_abbreviations              { \@day_abbreviations }
sub day_narrows                    { \@day_narrows }
sub month_names                    { \@month_names }
sub month_abbreviations            { \@month_abbreviations }
sub month_narrows                  { \@month_narrows }
sub eras                           { \@eras }
sub full_date_format               { "\%A\ \%\{day\}\ \%B\ \%\{ce_year\}" }
sub long_date_format               { "\%\{day\}\ \%B\ \%\{ce_year\}" }
sub medium_date_format             { "\%\{day\}\ \%b\ \%y" }
sub short_date_format              { "\%d\/\%m\/\%y" }
sub full_time_format               { "\%H\ h\ \%M\ \%\{time_zone_long_name\}" }
sub date_parts_order               { $date_parts_order }



1;

