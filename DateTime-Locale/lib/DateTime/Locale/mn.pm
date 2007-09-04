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
# This file was generated from the source file mn.xml.
# The source file version number was 1.2, generated on
# 2004-06-04.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::mn;

use strict;

BEGIN
{
    if ( $] >= 5.006 )
    {
        require utf8; utf8->import;
    }
}

use DateTime::Locale::root;

@DateTime::Locale::mn::ISA = qw(DateTime::Locale::root);

my @day_names = (
"даваа",
"мягмар",
"лхагва",
"пүрэв",
"баасан",
"бямба",
"ням",
);

my @day_abbreviations = (
"Да",
"Мя",
"Лх",
"Пү",
"Ба",
"Бя",
"Ня",
);

my @month_names = (
"Хулгана",
"Үхэр",
"Бар",
"Туулай",
"Луу",
"Могой",
"Морь",
"Хонь",
"Бич",
"Тахиа",
"Нохой",
"Гахай",
);

my @month_abbreviations = (
"хул",
"үхэ",
"бар",
"туу",
"луу",
"мог",
"мор",
"хон",
"бич",
"тах",
"нох",
"гах",
);

my @am_pms = (
"AM",
"PM",
);



sub day_names                      { \@day_names }
sub day_abbreviations              { \@day_abbreviations }
sub month_names                    { \@month_names }
sub month_abbreviations            { \@month_abbreviations }
sub am_pms                         { \@am_pms }



1;

