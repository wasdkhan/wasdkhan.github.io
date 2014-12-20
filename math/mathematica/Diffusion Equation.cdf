(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 10.0' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc. For additional information concerning CDF     *)
(*  licensing and redistribution see:                                    *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1064,         20]
NotebookDataLength[     94982,       1672]
NotebookOptionsPosition[     95127,       1653]
NotebookOutlinePosition[     95679,       1676]
CellTagsIndexPosition[     95636,       1673]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[BoxData[
 RowBox[{"l", "=", 
  RowBox[{"NDSolve", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{
      RowBox[{
       RowBox[{"D", "[", 
        RowBox[{
         RowBox[{"u", "[", 
          RowBox[{"x", ",", "t"}], "]"}], ",", "t"}], "]"}], "\[Equal]", 
       RowBox[{"D", "[", 
        RowBox[{
         RowBox[{"u", "[", 
          RowBox[{"x", ",", "t"}], "]"}], ",", "x", ",", "x"}], "]"}]}], ",", 
      RowBox[{
       RowBox[{"u", "[", 
        RowBox[{"0", ",", "t"}], "]"}], "\[Equal]", 
       RowBox[{"Exp", "[", 
        RowBox[{"-", "t"}], "]"}]}], ",", 
      RowBox[{
       RowBox[{"u", "[", 
        RowBox[{"10", ",", "t"}], "]"}], "\[Equal]", "1"}], ",", 
      RowBox[{
       RowBox[{"u", "[", 
        RowBox[{"x", ",", "0"}], "]"}], "\[Equal]", "1"}]}], "}"}], ",", "u", 
    ",", 
    RowBox[{"{", 
     RowBox[{"x", ",", "0", ",", "10"}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{"t", ",", "0", ",", "10"}], "}"}]}], "]"}]}]], "Input", \
"PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"{", 
   RowBox[{"u", "\[Rule]", 
    TagBox[
     TemplateBox[{RowBox[{
         StyleBox[
          TagBox["InterpolatingFunction", "SummaryHead"], 
          "NonInterpretableSummary"], 
         StyleBox["[", "NonInterpretableSummary"], 
         DynamicModuleBox[{Typeset`open$$ = False}, 
          PanelBox[
           PaneSelectorBox[{False -> GridBox[{{
                 PaneBox[
                  ButtonBox[
                   DynamicBox[
                    FEPrivate`FrontEndResource[
                    "FEBitmaps", "SquarePlusIconMedium"]], 
                   ButtonFunction :> (Typeset`open$$ = True), Appearance -> 
                   None, Evaluator -> Automatic, Method -> "Preemptive"], 
                  Alignment -> {Center, Center}, ImageSize -> 
                  Dynamic[{
                    Automatic, 
                    3.5 (CurrentValue["FontCapHeight"]/AbsoluteCurrentValue[
                    Magnification])}]], 
                 GraphicsBox[{{
                    GrayLevel[0.6], 
                    AbsolutePointSize[5], 
                    PointBox[{1, 1}], 
                    PointBox[{2, 4}], 
                    PointBox[{3, 2}], 
                    PointBox[{4, 3}]}, {{}, {}, {
                    AbsoluteThickness[1], 
                    Opacity[1.], 
                    LineBox[CompressedData["
1:eJwBMQPO/CFib1JlAgAAADIAAAACAAAA4ScLwZmZ6T/ACPskWpOYv4AjHgZ5
3Os/cnpQh5xu1j/qWn1XCVDuP5K7ih5ptuc/r+pongFN8D/CUK87BHLxP46d
cUQ/bPE/ujUa8/qu9j9TbqBw1aPyP/TWyyAhFfw/neDJZqDG8z+QAqdF9GsA
QM1wGePDAfU/VsVD/9nXAkCidscSKDf2P6Bp73exDQVA/B1wDMFX9z+TpM3k
wfUGQDzjPoyykPg/7M3Z+O7ZCEABSgjW2LT5P3pl9LwNcgpAbCYw0z/T+j86
ypori9cLQL0gflb/Cfw/lpOs9xIqDUCTvMaj8yv9Pw4alcoYNg5AT3Y1d0Bm
/j+pB2LLtyIPQLClAv7Nmv8/NnA5bbjSD0BLO2UnSF0AQFrcILXmpw9AsTLc
klX5AED+sDHBQukOQNp6UGP9igFAbZ+lR/sLDkD10dd20SgCQNHi3Mj38wxA
42MO5MXDAkAZdr6AZb8LQJRGQrZUVANArv7zEMKHCkA4OInLD/EDQLBlMO3M
IglAnnrNRWWDBEA3d8OX6skHQNf3wBnbEgVAD3D3ndNyBkADhMcwfa4FQHOK
7Wak/wRA8WDLrLk/BkC/MhCgYawDQNJM4msi3QZAwss/TmVLAkCGc6iEq3cH
QIsIg92+BgFA/OprAs8HCECrPCvgePD/P2VxQsMepAhAKXVLE0Xg/j+RSBbp
CDYJQPRz0a7WJ/4/kFqZaBPFCUDN4sX5uLj9P4J7LytKYApAvh1MbRmT/T82
7cJSG/EKQHzT1YZwwv0/3W1pvRiOC0B2LZ/10lT+P0c/DY2wIAxAVrX8MJA7
/z+DS2C2aLAMQElWzbMzPQBAsmbGIk1MDUCi9bAadCABQKTSKfTL3Q1AYexd
q+EpAkCJTaAId3sOQFyS/ndEhgNAQAPGdkIWD0BHWcLdahwFQLoJ6Umopg9A
vd1CiejSBkCTjw8wnSEQQPiVkXD08QhAq0KpbbNqEEBsk2Azxi4LQCyTGthZ
shBAYCBYjj+gDUAnaxVkFgARQMwfdA9ySBBAg+uOIqBIEUBj/5rHgMsRQNFn
q5SZmRFAL++xNeOlE0Dwt3AR
                    "]]}}}, AspectRatio -> 1, Axes -> False, Background -> 
                  GrayLevel[0.93], Frame -> True, FrameStyle -> Directive[
                    GrayLevel[0.7], 
                    Thickness[Tiny]], FrameTicks -> None, 
                  ImageSize -> {Automatic, 
                    Dynamic[
                    3.5 (CurrentValue["FontCapHeight"]/AbsoluteCurrentValue[
                    Magnification])]}, PlotRange -> {{0, 5}, {0, 5}}], 
                 GridBox[{{
                    RowBox[{
                    TagBox["\"Domain: \"", "SummaryItemAnnotation"], 
                    "\[InvisibleSpace]", 
                    TagBox[
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{"0.`", ",", "10.`"}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"0.`", ",", "10.`"}], "}"}]}], "}"}], 
                    "SummaryItem"]}]}, {
                    RowBox[{
                    TagBox["\"Output: \"", "SummaryItemAnnotation"], 
                    "\[InvisibleSpace]", 
                    TagBox["\"scalar\"", "SummaryItem"]}]}}, 
                  GridBoxAlignment -> {
                   "Columns" -> {{Left}}, "Rows" -> {{Automatic}}}, 
                  AutoDelete -> False, 
                  GridBoxItemSize -> {
                   "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
                  GridBoxSpacings -> {
                   "Columns" -> {{2}}, "Rows" -> {{Automatic}}}, 
                  BaseStyle -> {
                   ShowStringCharacters -> False, NumberMarks -> False, 
                    PrintPrecision -> 3, ShowSyntaxStyles -> False}]}}, 
               GridBoxAlignment -> {"Rows" -> {{Top}}}, AutoDelete -> False, 
               GridBoxItemSize -> {
                "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
               BaselinePosition -> {1, 1}], True -> GridBox[{{
                 PaneBox[
                  ButtonBox[
                   DynamicBox[
                    FEPrivate`FrontEndResource[
                    "FEBitmaps", "SquareMinusIconMedium"]], 
                   ButtonFunction :> (Typeset`open$$ = False), Appearance -> 
                   None, Evaluator -> Automatic, Method -> "Preemptive"], 
                  Alignment -> {Center, Center}, ImageSize -> 
                  Dynamic[{
                    Automatic, 
                    3.5 (CurrentValue["FontCapHeight"]/AbsoluteCurrentValue[
                    Magnification])}]], 
                 GraphicsBox[{{
                    GrayLevel[0.6], 
                    AbsolutePointSize[5], 
                    PointBox[{1, 1}], 
                    PointBox[{2, 4}], 
                    PointBox[{3, 2}], 
                    PointBox[{4, 3}]}, {{}, {}, {
                    AbsoluteThickness[1], 
                    Opacity[1.], 
                    LineBox[CompressedData["
1:eJwBMQPO/CFib1JlAgAAADIAAAACAAAA4ScLwZmZ6T/ACPskWpOYv4AjHgZ5
3Os/cnpQh5xu1j/qWn1XCVDuP5K7ih5ptuc/r+pongFN8D/CUK87BHLxP46d
cUQ/bPE/ujUa8/qu9j9TbqBw1aPyP/TWyyAhFfw/neDJZqDG8z+QAqdF9GsA
QM1wGePDAfU/VsVD/9nXAkCidscSKDf2P6Bp73exDQVA/B1wDMFX9z+TpM3k
wfUGQDzjPoyykPg/7M3Z+O7ZCEABSgjW2LT5P3pl9LwNcgpAbCYw0z/T+j86
ypori9cLQL0gflb/Cfw/lpOs9xIqDUCTvMaj8yv9Pw4alcoYNg5AT3Y1d0Bm
/j+pB2LLtyIPQLClAv7Nmv8/NnA5bbjSD0BLO2UnSF0AQFrcILXmpw9AsTLc
klX5AED+sDHBQukOQNp6UGP9igFAbZ+lR/sLDkD10dd20SgCQNHi3Mj38wxA
42MO5MXDAkAZdr6AZb8LQJRGQrZUVANArv7zEMKHCkA4OInLD/EDQLBlMO3M
IglAnnrNRWWDBEA3d8OX6skHQNf3wBnbEgVAD3D3ndNyBkADhMcwfa4FQHOK
7Wak/wRA8WDLrLk/BkC/MhCgYawDQNJM4msi3QZAwss/TmVLAkCGc6iEq3cH
QIsIg92+BgFA/OprAs8HCECrPCvgePD/P2VxQsMepAhAKXVLE0Xg/j+RSBbp
CDYJQPRz0a7WJ/4/kFqZaBPFCUDN4sX5uLj9P4J7LytKYApAvh1MbRmT/T82
7cJSG/EKQHzT1YZwwv0/3W1pvRiOC0B2LZ/10lT+P0c/DY2wIAxAVrX8MJA7
/z+DS2C2aLAMQElWzbMzPQBAsmbGIk1MDUCi9bAadCABQKTSKfTL3Q1AYexd
q+EpAkCJTaAId3sOQFyS/ndEhgNAQAPGdkIWD0BHWcLdahwFQLoJ6Umopg9A
vd1CiejSBkCTjw8wnSEQQPiVkXD08QhAq0KpbbNqEEBsk2Azxi4LQCyTGthZ
shBAYCBYjj+gDUAnaxVkFgARQMwfdA9ySBBAg+uOIqBIEUBj/5rHgMsRQNFn
q5SZmRFAL++xNeOlE0Dwt3AR
                    "]]}}}, AspectRatio -> 1, Axes -> False, Background -> 
                  GrayLevel[0.93], Frame -> True, FrameStyle -> Directive[
                    GrayLevel[0.7], 
                    Thickness[Tiny]], FrameTicks -> None, 
                  ImageSize -> {Automatic, 
                    Dynamic[
                    3.5 (CurrentValue["FontCapHeight"]/AbsoluteCurrentValue[
                    Magnification])]}, PlotRange -> {{0, 5}, {0, 5}}], 
                 GridBox[{{
                    RowBox[{
                    TagBox["\"Domain: \"", "SummaryItemAnnotation"], 
                    "\[InvisibleSpace]", 
                    TagBox[
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{"0.`", ",", "10.`"}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"0.`", ",", "10.`"}], "}"}]}], "}"}], 
                    "SummaryItem"]}]}, {
                    RowBox[{
                    TagBox["\"Output: \"", "SummaryItemAnnotation"], 
                    "\[InvisibleSpace]", 
                    TagBox["\"scalar\"", "SummaryItem"]}]}, {
                    RowBox[{
                    TagBox["\"Order: \"", "SummaryItemAnnotation"], 
                    "\[InvisibleSpace]", 
                    TagBox[
                    RowBox[{"{", 
                    RowBox[{"5", ",", "3"}], "}"}], "SummaryItem"]}]}, {
                    RowBox[{
                    TagBox["\"Method: \"", "SummaryItemAnnotation"], 
                    "\[InvisibleSpace]", 
                    TagBox["\"Hermite\"", "SummaryItem"]}]}, {
                    RowBox[{
                    TagBox["\"Periodic: \"", "SummaryItemAnnotation"], 
                    "\[InvisibleSpace]", 
                    TagBox["False", "SummaryItem"]}]}}, 
                  GridBoxAlignment -> {
                   "Columns" -> {{Left}}, "Rows" -> {{Automatic}}}, 
                  AutoDelete -> False, 
                  GridBoxItemSize -> {
                   "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
                  GridBoxSpacings -> {
                   "Columns" -> {{2}}, "Rows" -> {{Automatic}}}, 
                  BaseStyle -> {
                   ShowStringCharacters -> False, NumberMarks -> False, 
                    PrintPrecision -> 3, ShowSyntaxStyles -> False}]}}, 
               GridBoxAlignment -> {"Rows" -> {{Top}}}, AutoDelete -> False, 
               GridBoxItemSize -> {
                "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
               BaselinePosition -> {1, 1}]}, 
            Dynamic[Typeset`open$$], ImageSize -> Automatic], 
           BaselinePosition -> Baseline], DynamicModuleValues :> {}], 
         StyleBox["]", "NonInterpretableSummary"]}]},
      "CopyTag",
      DisplayFunction->(#& ),
      InterpretationFunction->(
       "InterpolatingFunction[{{0., 10.}, {0., 10.}}, <>]"& )],
     False,
     Editable->False,
     SelectWithContents->True,
     Selectable->False]}], "}"}], "}"}]], "Output", "PluginEmbeddedContent"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Plot3D", "[", 
  RowBox[{
   RowBox[{"Evaluate", "[", 
    RowBox[{
     RowBox[{"u", "[", 
      RowBox[{"t", ",", "x"}], "]"}], "/.", "l"}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"t", ",", "0", ",", "10"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"x", ",", "0", ",", "5"}], "}"}], ",", " ", 
   RowBox[{"PlotRange", "\[Rule]", "All"}]}], "]"}]], "Input", \
"PluginEmbeddedContent"],

Cell[BoxData[
 Graphics3DBox[GraphicsComplex3DBox[CompressedData["
1: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
F1DPwAv28uT+KqNn4JccTj9fq4CegZuRnB88A2/+3Endfz16Bt47cf7Am9Lo
GbhficbdtdvRM/D7+3wie/uiZ+BNE8/9qE1Az8AnVurY3S5Cn8LXH4z5kaxe
H7Mwz9QgOeqCAfY9BkVgnjlruFLGHG4U0zjlqLNcE+ZFK0gem68coJDegjmG
/X3pvpd1PjE7i8YZs/NGNZKv3tNYocDOD+ceKTx0IPUBE8Kf2/77FHz+Df7f
+eExUr+b/RWRPFCe1L/zASOS++mQ+ldGiOZ740j9tr7CvA58GpH6feVF87pb
4cL6XSRF87feY2I3B9rkMYmTFio57yiiPoWvreevnn6apQaf+nwQFxVoys1m
Tix6MeHjbfQJz03GpGpn+Fehz/XpHt2CbDIY+cEKW2oEmFfw23PrP4xWeuLV
tvVR4HNPrwvP/gT8Zm58P1PC9pnwj/xNg9TvdrpPITt/W07q9xpzUpLt8yap
f4XFIhGf2aT+AY+qRHzOIfX7Z4r6jCP1S54SzTkXkvrFc85661K1QJty5rrm
/g3Zw/Oo53Gnks0DbcqYFTu7/+xkU0I9C1/5TO6ICak3HfjU88dBP2+ZckuZ
Ra9HN3pdR8+yNYlfuTolzOi1Ry/MKUXPc8MTylIDipjuYeopY5vR87lL8T0G
mRYyI3aqDX7L8mz5j/ythtTfYDSjvpTleRSp/6nlFy0BKxfaQ+qPefghpYWV
VwSQ+uXOLJZk55x/q4X1c40eiOSc00j9q0a5t7BzoSOk/nyxnDNbu8KOq1PL
PB9mdsH/LeZvJ06Wdw60qWn1Ntv8dHAh9TyEX+aZGlDNmK5zWJH9sxSfa7S/
VjMDMjyUvvzC/M3mHT9Mx7SKcc4funX8Q/SsPIi/xJRbyZjYJbw2KkbPL9x5
JTapFYx8/zU27xvR87R/5G8ZpH7NE9aPe7A8HyX1G5+YnJLK8jyQ1O/cx3dD
I8vzZ1L/FNlvp9jn82ZSv2Lytia2ZzlS/6yZiiKeH5P6p4nlnFFZNYk2qY3M
05F+Rhdk0qnnnaY1m7k6jUyAVrrsYaN86lnlRXVjgM1fplChwf17V8w5X2lW
n08NaGDyL/HHBUdj/iZ8bWBOXwuSjh6Cnv8WVAbqmNYzmooaTx8HoWdP88o5
ptw6Jn9azuOKEvQ85B/5WwSp//l+TTWnRvS8ndQ/pmiZXj0rf1Mi9e/f9/JP
NMvzM1J/WOaQmfUszwtJ/R93SOQIWJ4rSf03u29IZHu+ROqfrSiac1pbNF/T
iZDgKGm8jHUKwfxthGxzToCNBCdm7dOMzv1zqWdBcNNIU1UJTvFNKV8ZiyLq
+WZqfVmATQuzo8dp7sqbpdTz9Jn1x1MDWq+TPTOzGvZjzil8FTBOkWu3lK5H
zy6qdU90TJsZhVqHNcsj0PPpf+Rvy0n9e2JjaldWoufhpP7J2bFubddl8NxE
6n96Nn9IkwA9Xyf177tVv/4Ly/MUUv/Vc4UTa1ie00j9/Vaky7NzTkdS/+Q0
0Zwzzr/FlOstzSm3kpJduBLzt7ubWy7pmEpzmpKNBv+cl0092/VqSQvgSXG2
nzn8yuMl5m9GsYIhplwpzsjHtb//bMCcU+O4YHfqBClOsaXuiDxfzN8KJgje
2KRKcn5NzbYdVY75m/BVkmN+r6T7sAvoWfCP/C2W1P9iWm/dgVno+Tapf/ju
LZrGNeh5N6n/kYnfQp8m9DyD1L/kaPhvVZZnNVJ/Um6vYZ9ZnnNJ/e4l9X2q
WJ5fkfo/monmnLPa65XlODs/t/wehPlbjwhJI66OLMdcMFpKMgzzt8LDkud0
ImQ4H7JzJI9PyqeeQ0ZL/gqwkeGMqlVv+KuHOadbrsQAU1UZzlaudm56LOZv
K65K7EgNaJ3X+3uEta3zBM8j50oE2Fh34hhKvn99dAZ6tvtH/mZE6n9eO8HU
7gt6Vif170uvztEpQs/5pH7dvDX1b+vQcyCpP006a61pM3p2JfXfcFnZVZ/l
eRmpnxvm9uobO7cn9c94JJpzhuzr5GNjLc/Z/Oy7zK67mL+5t9crx3lk7L8q
thTzt5Xp0oZcbzlOoO/RB46FmL+N4kq76pjKcfLmB/Guy2POKWEsnRDA68xR
XHa0fBoP87f4BqneptzOHJU5K96eiMD87a6f1KbUCZ058ZXTxw7MwVyo8B/5
WzCpv1C6OibiDiu3J/W/TDyefzYJPVuT+kMdzH30y9DzCFK/TpapXUgDem6e
Jaz/xlT127+b0XMMqd/r0OLOVizPN0n9+rxLIjmn3i/Z5akTFDlRm804YRWY
v0m6y3rbpHbhzK+cbOT9BvO3hPbP6cLp7tQl7Pm7HLG8ogun+ujJQWdrMX/b
+1DmmE6EAieyqUcXT0X0bGwtExVgo8Bx3WG59rMOeu7RTUbDVFWB8/H8vGXV
e9Hzyn/kb6NI/cNzu945bsfK7d2E9Q81tHpa8xY9x5H6P/e/3W9yNnq+Q+rX
a3ZcHFiFnveQ+vekJOrOb0TPM0n9xk7VLitZOacaqf+nabBIzuk9SV7BVLUb
p4e6X16+EeZv+3hyi1IDunKk628tmZiJ+ZvJHbmbNtZdOYcGeH+58hrzN832
epU4ZrEP3rjXY/5W3L6uR4nTlN3vZNwYzDnftK+DUuKoxUrWtRzCnNPdtvOX
AJ4ix9tC5mmRAHOhhH/kb/dI/TecM6+6TWXl9qT+1KnMa8sb6HkWqV/D1qHe
Kg49a5D631aPNXtSjJ4LSP1LZ+Yq96xDz0GkfkFs2CJPVs7pSupvDEsUyTnP
RsusTK1V5iwPU57VovGdehaeh8qcP09UZBXmYP626qjMQxtPZc64mfO0xkdh
/mbS/v0qc8bkrG683Q09j26vV7n1e759K2Id5pya7d+7MifO6NKPSYmYv0km
yO/TiejG2TvfoMT9aMf87bhY/uZO6t96etgUdQHmFfak/lcKSaek9qLnlaT+
7T7+ty2D0bMxqV+bb/9oeDp6HkXqP10XOOhnOXrWIPUrqh5d+7kBPTfHC+s3
OZkpknPOFsiO525Q5TDjjZf8mIP52+j2v0dVzrDsac87l2H+pvVS1klHXpXT
fR+//9pmzIWk2ucZFU61QviFZ5Mx5yzeKBsR4KfCkZiR4Cfwwvwtsb1eFU63
LI7BnJHo+Y2WrJqphQpH/6j5vigJnlhuj+tswbMJ1B/3MdolGD3rkfqNp9Up
+pigZ01Sv7357IDZXuhZgtS/V/HELEE06/kIqV/A56zVK0TP8aT+vm4yf6/V
oOdgUn/o3RiRnFNKT07JNEGNc3LogYTLpZi/wbq+byf6F8mHYv72I7vzktR9
apyuGz5fnzcLPcN6yJ7+I91rHDB/u3+l8x2bXmoc1VH7st/lYv52rv3vS5Vz
ua9jZJkb5m/72utV5SzzvBhddqRj/jZHLH+D+n2c7ymOs0XPxbCO8fUyOy11
Vm5P6l/27U36icPo+Q2pP6GmuUYrhJUnk/pljFM31v5Bz+6k/l+/jOfmlqFP
WN81c9Eskd/d+0nuIeDJTpm6r5R+L5aOwnxMfD3YC5KDXewkmpOAny3+txds
0onA54yEOyv9+lTB+vuSIX6Ov6yQWFiHHHwa3Rqc0aOV05yQ5HjZfrpJNqzj
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
laNPuB9LTTba1pdfRO/3xJ8L/x9y2i3R
   "], {{
     {RGBColor[0.880722, 0.611041, 0.142051], EdgeForm[None], Specularity[
       GrayLevel[1], 3], 
      StyleBox[GraphicsGroup3DBox[{Polygon3DBox[CompressedData["
1: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
n9UzHMr6de/dtJ/zvJ7f5nk2E3/kwztpJXR9zp/T51Vj5HK++eGMjzh9/T/v
KP9soW9gtNYJ0d/zb/be9X+6Jsk+l8vuo2f/j7aLtjhxnbIgcW14DF6U+F0c
y36v9sYKxHLEtYmfM5/2LOU1+HTi09zkK3iu8hBtC7w553fzU3afmYmfXfdP
ot/FMT43PFovptHPpefbqjmROEcdF933d9Z/IHun/3/Pwe9Te/eqxL9XObJs
poVmJ35/+u1J9nx6zq9yvueubBz3Z3nvFO4zJroWPVmaRHqE/vO5flviHHgS
/Q9Ea9ATpAUSv4cTlcOy6wsp38A14fza+4LXpvbrIvQ3ghtyz92Jc6zyxK+J
82cB5bDEObag9E/wGpcGmJY9/5f6PcG5Qvvd49F1tXTRP9pv6S+i/TrLUUW1
TrMcJT3wX5aLiisHZzm8cKat2sPtuP9xwTlHe3EuOEdpLz6WPb/2bk0e5TFp
gxOC85L24uPhFnneo+dn82GecmZwbtT+9lZ0LSFtWSZ435SuqAz3zrM+PCN4
75A+LBW8L0sXVQneX6Qtiwfvy9JFU6P1mnRbheC9VboiydbCu9n/qfYZRN+G
xHP7eK4pF6wHpDE2Jt5ntQdK/94H3wuX5JquedZpBYPflfRbw+D6VHq1kfaS
POtYaUz9ll7a36Ud86yT6wU/g+qwk4P3RGmwmsHaQDr8lGBdIc32ZLRnIb16
VrBOkMauFqwxpKsLB2sM6cBCwXpGOlA6/TF4HM+wILpulG7fmdi3WcC1k2ir
4Gs1l4I9gV763mDP4Xp4SnCdeAP8RLB3cR08Odiv6AO/xj03wOv5rjuCNUlr
+pcm9lWkjZ+ifQn3pX9F4npNuv3jxDWa9PwniWsf7dfLEns70uSfJq6/tL+v
jq6dpAfa8/foPGvRdsHehbRob3hynvX2oOA6qAncK9i7kNa9PVj/tIKbB/sP
8my6Bu+V2jNVfzyv5+d3dQj2cKRjl0XX26pNugR7HdLMnYPfuXTvYHgGfCW8
PLHXpHphQrBXo315auJ3sob7Xw+PgkfBo7jmfbgT14wO9kO6wA8F+yed4YeD
PZmu8LV89gH4AT7bGx4Jj4S7JdZLd8PXwQ/CD8I3wo/Cj+T8m/XbR8C94Pvh
++EPE9fyqn0eCfZYuvFdjwZ7FMpJ9wd7Sh2kveG5cFt4RLAH1R4eH+xB9YQf
C/asesBfRnsf0lr3Bten7eDhwfq2TbQW0/xcmbNvIv+ku/JwsDfVEb4zWPfK
bxgZ7GVdRf8twV5QU3hIsAZuDt8aXCM3g39M7PWpLtic2G9UvfBtYo9C9eM3
iT0K6cZ1iT0H1XdrEvsD0qvfJfYoVGOuh2vkuQYpG+yffErclOV85ZaVifcp
adfvE/seqlsPwc3hJdLpwZ7MZ1pniet96eQtif1S6dufE/urqs23J/ZgVb//
nlh/an/5RfMUfk96LbHfq9p/dZbrtG/uSezZLqT/YGIf+AOt18Seg7T6X4l9
48Xa8xP7MNLMBxJ7ue/DexN7vIvgEsEe0cfE0sEe0SfEYrQb4RWKwT7eFdF6
/y29Z56nb/C6a0T/Z4k9E2n1ZsE5WTVmPrgL/KHWU7THpHrh2mC/UXW36gat
o0Xcs19wTaQ6aVjwd7XkmuuCfUvVxTcF+66N4QLBtZj2rDTYA19OjMHe+DLi
6Vk+195SC74d/ppYMdivW0msFOybrSIWDfbWPiKeHewrfkk8N9hv/IpYI9hX
XEM8mtivXgofSbyHqs6oHuxbfkE8M9jPXE2sGuxhfq4+rpsET1I9l1rfK7df
FOwrrtMzpNbuWptvRvuM39P/YXSdsBv+KPpev8NvRHuFqr9WRPube7S2or1C
1Uozo33VH7Quo33SjfCsaC91k/aHaB92g3JwtPe6Hm4a7GFuU56I9tH2ws9F
+wB6n89GexFaFw9H+4aa202Cfc6txM+i/bj9mkfRPoPe//LoGmmXclK0N7dP
OTv6LERzfnz02YbW4NjoMwzN7XHR5xya/5ui9Zy04pxoX3gz/Q1oD/EMPxK7
B/uB+q4ewZ6h3mfr4HHZTuyWzUntNa2C67KfiT2DfUW981ej/VbVg22C/eQd
xLa0J+GdxD7BPqHe1TW0l/M8Lq9F+7Ma65bBteFPxMuD9wKNy/Rov07zp26w
t6w5UD94P9J4fR2t+6XVLwveazS+06I9Pc23FsH7pvaT76M9BWnjS4P3I431
xcF7jfTPd9E6W1q6Y7Bf+gvxymDvegtxabR//Rv8TbQfoRrkruA9SDn/5mAv
/Q/i3cHe+19af7Q58J/E9dGehTT83GhvXfe/R3Odaw7qvUafgSmfzI4+A9A4
bo2uw6WrJ0efjWn9Dg327Q8QBwT7/5pvW6LreenqH6NrftUFG6O9AGn7zdH1
v+qO/sH7l/LSvGhPX3N4TfQ5gZ7tq+hzhUPwt9FejLTrF9FnD/q966K9GNVN
jYP3d83JKdFneMq3T0X7jcrJE6LP6pRbFkbrBs29tdF1qerKldF+t96tzi/m
aK+SHxN9Pqc8/160btC8eiT6/Ez7yJLoc4hf4RuCvW6ttfnRukRrfEO0n6Ja
6f1ojaK5/UG0RtF8GBvsxem3/xDtuahWmhR9lqmc/Hm0V66xWJTpIa2vZ6I9
Ve2/E6PPHZW3F0frLa2dVdE+vubJmOA6S9rm6WjfVXvWC9F+tfLtJcEaSfmq
U/C5huZn0dR+nPaybdF+jeqvYqk9O+0pZVOfb0lzlkl9HqY9SHXx0TzX7sVT
+/XSjTqvVQ2/kHhq6rM66ZZSqc/npGdKpD7zk77V549m15dMfeYn/VM59Zmf
dFHV1GeQ0panpz6DlI4ql/qcT7q9QuqzRmm5iqnPGqXNyqc+b5M2Gx19NqM6
4udoT0p15Wmpzx2l/VR3q85WDSgfRv6K5pD8VfXr/+VzbsuzJ1Ap9Vmm9KT8
JdXx9bRHRZ9TaH98MfpMQfvjGanPR6WHi6T2NKUZaqf2WVSznJn6bFX6eWvm
hcj3OI/+VxN7WdVTa3Hp22qpz8akq1+KPtfQHl0ztT8l7Xp18JmO5naN1B6W
dOlFqX0r1UQXpva/VENdkNrzUt10fmp/TTVXndS+iWqi/wHtBef0
          "]], Polygon3DBox[CompressedData["
1:eJwtmnfgV2Mbxs8zEhpKSyLtLS0jvUZWiCRKkZXI3qPs0kJEwyg0ZY9UVlFE
hVLy2ruUEbLXq7zXp+v8cX7f8znP+Z7vOed5nvu+7uv5NRxwQa/zY1EUF+lP
1mfvVBQ36/Ms8Ys6cKP4TfG94pYViuJWHTs0aNOxX3XsdrW/p/37tb+b2l/R
Zx3xVzpntc49U+2Pia/W8e3Vfrb4CfG14priUeLl4sni5uIjxTeIB4if1/eP
EA8Tnyp+TnyDeJn4DnFjnX+LjnXTb3XTsV90bLTaV2j/Hu23UPtQ8RLxBHFD
8XXiV8XjxQ3Ew8RLxRPFjcTjxO+LZ4nbifuIx4jPFi/Ub50oHi++WLxY3F88
rnx/L4t30edRup+eOvaP9rfVsWbab6Zj72u/irbdxG3FH2n/Kn1/kXiszt1F
v3eO+EnxdeJa4gk6p6/O7atjWW2VxM2131zHPtD+eG3Haf84HUtqnyjuJ+4n
riAeq+0d7c/Q9XbV9Z7W57fiDdqe0X5lnd9W+7vqOx9yLZ1/i/gctS0SP6vP
f8SF2l/Q/m1qf1c4U/ttdb2xOucwtR2mY7/p2A3iDuKO4s/EH/Dc2h7U/kPa
ztL3H1fbNdqvoe/fLF4lniJuLb5JvFJ8n7iVeIT4dfFd4qbirXX9BuJddM13
tX+N2ueIx6l9JeNVWxe1dWEM6tjR4nnanxvc3/3EL4hfCB4fE/X9j8QP69xO
4n3Vfpv4NrVXEfcVLxAvCB6fE3T+h4WfpaO4l9qfFs8LHl9dxXdzv+Jq4pOy
x9+rwe+rf3Z/Lwp+3hPEC8ULg593b55BPFq8jfh48YviF4Pn317i68XXiyuK
T84ev0uC59+J2eP7leD+3kc8lvElriw+lj6l74Pnzwl6nqniC6Kft5/4PvF5
4ko8n/gu8Rnirbkf8RQxQYPr7afr3cl81PWqincXDxEPFmd+L/l9DIp+nj3U
fqV4iNoriDuIB9EuDuL24jP4vcAALor9s3//TvF24mPEz4ifDp6vp+r6D4gv
i/79Pmp/Xvxc8HgZqPaHxFdE98dp4gfFl0dfr4vOv0l8o87fVtxb/Jz4WXET
cUfx2cRDcRQP1/df436i27sk98dR4iTeTp/76dz9dew77R+afX+zdKyO2sfo
/JfF09T2ltraaTtdfLra/2UuZd/fA+IddH538cOMN/GO4m7iWcRbcW3x4dnP
96C4LvEzO94+Jt5JvJt4oHigeLP2h2lrr/0OOvap7mGk7ucN7U/SfjOdP178
Ab8vbi9uq/NPE5+m72zKzg+TxGdGv6+rxU+Jbxe/ybMk3+9gcXW1VyQmiuvr
++9o/1/GqbZ2OvaxzhnKOxC3F38iHiHeU7yneK24e/J8PDl6vB+SPV6nBsfH
g5P7r2/0eDowef4cFz3+/hCvFr8V/L57ZsfXJ4Pj7VHZ+egJcX3eZ/J8OUnf
30o8Wu17q21vHVuvYwdlz4/7guPXSPFe2t9Lx75U+yhxZ3Fn8TrxTeL9xV3F
34sPyH5/dwe/nx7Z8fBx8c7izuLR4lHB8+3g7Pk2JThf3izuqv0DdOwHXe/C
5PgzPHo8VBT3F7cizuvcHuLh9J94vniytnP0/XN1rB6xWDxUPFT8H3IPOTY4
B+/L2BDPCY6x54vvEZ8rPk+8M7FCfL74AnFD8b3i88TnE6OT+7QR+aPs60nM
J7Wfo0N1iA3Zc4s5VpfcLJ4pnkmfi18RzxDPoE/E+2u7XPu9db2n1Laf+DLx
seLZ2fd8qfiY6GchR0/X96cXzt1dtV2h/T5qn6O2Gsm5dU/xnYxF8ZnibuJZ
2Tl9mr4/rXCur5mcW/dS+12MZ/F34mra/tT+P9yz9hfrO20q+Jwzg6/Jd2eI
Lw2+x9biaeKLxReLm4uniy8RXyJuKb5ffHnwM+8mnim+LPiZd02eU8wtcuKH
aDBtJ4tPEVdOnm8NgvuAviBnkjsblvPvAfEVwe+kPdqMGBGsufYR94zONcQ4
Yt1UtV8kvkjclP5gDNL/2qZkv0NiOTGdd/sQ8V58lXgPYm927CcHdEr+Td45
75p7eUTb1Wq/hnes44+S48XXijsTW9BM4qvps+T5z7X76T7mqm0FOlP8I+9M
fGF0rCBmkOsOSf7u8To+L1vDMld3iNa2aCi0bfNobcUYGanvjyw8dtBgaJ0W
0dqMMThC7SMKj01iVgvtVyxjGRqauc6cJ3bymzcFa2zuhZjRUvtbR8cSnoFc
REzj2dBwhzMWorUdGpdYUyda+zKnxwdrUuY6mnlcsCZFS2+KjhUN0OpqOyVa
2xBTia0LdGyCeAI5LFnDEevqRmu7F7RNVPtEHeuZrMFvF99eWJv/Hq21duS6
2TGytXjb6NhJjmksDtG5B03YhHBQakX6kFjSPbpv6WNiyZHRfc8YIJYcET02
XtM2W78/W8fOTY5ZzJ2jo2MZY4rYclj0WCMmDA+OgcQKxjRzq1f0WGdMEgsP
jx6rr9OnwTntPHJ7dK4gZ6DNl2TnYnIcuQ6N2Ub7laK1JzG/lXibMhc8o21M
sKY+lFgtvjm4puiWXFNMEk8uXGuguSeL7ymsxZeS/8WPiM9IziHk7mplbiEH
oLWrR+cGrsncOSH6t4iZ9O0l0bH0NXQeuYgYIl5CHhd/SwwSFzr/WH001vH1
4ijuw1wXfy0O4t7iJuKvxNsl64MO4h+Jh/o8RtxIn+vK+URt0kz8TXZNRG1U
X59fZscoYlVb8Q/iquIBxCLxRnEl8cnEOvH34mrJeqaj+Cfivz5P0b2fqu1/
4uXZ2g8NeBnaIVprLypca22JkdrfVOqR6sn6q5OO/yz+W589xDvpc02ZH4hl
e4h/FW+frE93F/9Sjjdi2aHR+vB/+jyK3KjPtWrfVu0niduIvxNvIz6R2C/e
kD0ne+peji48V4ck6/1bovXAlcn1wa3R+uTSZH06KlrvDU6uZ8ZE6z1yJnP1
0uhcenGyXh4RrT8vSdb/I6P1JXOa2HZ69FwnBhDLBkbHBnI+ufiGaC3AnCAX
D4ueK1ck10c3i+vpelP1uSq4pqO2Q3Nt0V6Fte9s+r1wzozBY5qxfmX0WOed
7VvqZ94lc4y5MSR67tGn9O3oaD0MMzdujO57YgK5fmh0rCDHoTU3B+e+leKa
4p/Fg7M160vaf6mwll0dXa//pmNvq+2e5HyS0Cji59W+WbxG23PRfsfW2v9a
7Req/VXxNuJvyJHi/zLG0PI69nZ0zU7tTo4gV+AJ4A1Q068Rf0ZMKvXvz+LP
s/UwMZ/Y/6l4d/Ee4p+ir8m1/yDHqu1d+kH8NzmT5xPX4FxyvHiZuDLvHw0i
XiquJN6A5uB+GVfiP8mx4lXiWvy2eIj4PcYZfSO+Trwx+N3wjsi979Av2v+L
HK729xnH4n/QELzruKWsK75EQ4pfFm8lXodmFC+K9qHWolHpv+x6gfqAeop3
coj2a5XvinqrXVnPEBt5R3hBtct396M+DxLX0Ocn2e+Yd1ehfPe8w4PFNct3
y/ukL34P7rsvxLuLsz7fy/ZI8EqIId9Eezhty3pmg/hPbUdqv54+v8iOIfuo
fb/CsYWHw0/5ohxPC+OWkFusQRNn5wi0Tv/o3ME1/qO2fQtfm99kv3L0vfBO
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
vNbNGhD+9v8B+ajWbA==
          "]], Polygon3DBox[CompressedData["
1:eJwt13XcFVUaAODvu/eChCgiIekqoBIGKY0BSiNdEgJSEiopiqyCgEqsdCON
SuyuhWsCIhiESCOgrhjoqriEYu3z7vjH+zvnfc47986dmXPO3Ct6Dmk9OJWV
lbVT5BDH01lZncDo7Kysh+S3ya8X14nKGbmxldpN8qv1G6lrrC4jLyeuiXrj
txpbpq0gLy9u0G/Almunyvc6Zpn8BdGfXc2uiu/Rv4Ut1d4ouulP9R1TxEb5
rnTyOX/oV9S/VmyJ72ZN1DT1uTnlNYx3Z9PYNNaE1WJ92Rw2l7VmVVgjNoo9
wKqxt8WNrCPrxArKy4oy8X3qbzb2tHZrfI9+J3Wd1RWSb45rwBqzJnFN5TvT
yfX4PZNci7gmNfX7sNnq5qhrwz5IJ5/9aya5FnFNauv3Y3PVzVPXlu1IJ9fo
t0xyveO6HxKt2P3qhqqrK69qvCUbyx4W6+SHeWs2VD5MXT15aV6F9WK92MWs
GuvAJrJJrAH7t7iLPcrGsebyeuqGsCVsCevMvhL92RNsMmsvb6juYbaerWf9
2UHRnA1m97Ja8s9FTzaOjWct5F+I3uwxNoHdEdfJ541kq9ka1ovVZfEwL2aL
WSf2YTp5ZrM93DfoVxL7RBN2j7pB6m6UfyvuZzPYTNZN/h8xlM1ks1h3+RHR
hg1jw1l9+ceiLRvORrCb5EdFOzaCjWQ3yz8Td7IxbCxrLP9UdGEPxT1ijeJ8
/Y6xbAPbwAbE/Waj2Br2DOvNDohmbBAbwmrKvxH3selsBusqv8mxI9gqtprd
Fc8zq8buZnezS+IZZQ+xtew5sV2+nzdlA+WD1dWQHxPt2Ug2it0iPynuYZPZ
VNZRXlRcFs+xz6lpbJ72SlFZv6e6nuouMn4Fq8TuYj3EbPkV/C+ion69uKeZ
ZK7HnK+k35CtiHkiquv3cVwfn1cg5imrynqz3iw/u1yUirlnrK6xRbEeiTH6
62JuqOtnfI+4nfVj/VlleUlRItYx9XWMLdR+Jx+mPyvOV10P+ZfibjaBTWSt
5CdELzaePcZayus7fniso2wV68nqsEFxXmyh2BS/S3Rkk+SPq7tVXXFRLOa8
sdrGFmg/kXfWf1DdGHW3x/oqGrMBbCCrLi8iCsf65JhaxuZrv5YP0H8y1lh1
HeRLYh7Kc4mcbLPx29WOj/Wavcjui9/FnmWH2WE2M9YHtpodYAfZdNadrWT7
2H72N9aNrWB72T42jfVgq9h+doA9FdeTrWUfs4/Z7Hgu2HWsG+vO8saawdaw
g+wQm8E6sHnsX+xVcZU1oFTsG+xOeVd1udWl2RfyC0U+sUfeTDyRSuZBzIfi
OZL58WAquT9xnwqwt+J82M3yW33e7/pd1S3XfpSd7HOx3/Vh69hRdpTNYf3Y
BnacHWfzWF+2nh1jx9hctijWDnkmgr0V56+zRLuL7WJPqFkca3Tcs+xkL98U
c0Ddc9oj7AibpebpeC7lecQFbEsqmYM3aFux1uL7uD+xnugXjmujbrvxIjE3
tbfE7xUn5EtjzdfPL3Kr22r8LJuufZ69wB6WLxNfx3WL72bvGO/i+MXandnJ
O8jj6WTf75pK9qzYu3LmSPayFmxI7BUizYqyMqytvK1js2K9YaVZG9YG/aFf
jJXVtmPtWLa6Aqwwu43dxn7ULx7ribY9a89S6i5hhVhD1pCd0i8Z7zVx7uxO
doG6C9hv8mvFdeyI8cKslLYFa8l+0S8R7wDazqwLy+XYS1lx1pQ1Yz//eZ2v
TCX3Iu7JdHlBUYI1kzdX91M8i7GHxLtR6v8/P+tNbf6o1TbgDdgP+nlZTm11
Vp19lkrWnIGp5N0q3rHyuqY52Bn9sqKMGB3HibMxfyIcu8cxmVgD5aXE5XHO
f86jL+UXi4tiT5LnETnUV5NXU/ep/uWxlsc8Yd1YHsfmY/lYXVaPfa2fm2W0
VVmVeB+QXxgR5y6vq+6k/sXs0lTyPMZzOVl+UQSrJ6+v7hv9XOz3uD/ienY4
7gNbpN3BdrBJzqVlvKOyN9gb7AF2B5vG3mRvstFsrTgnv1QUZXuNvxjPgvYa
Vo59HmsI+29c35hL7EP2bjrZS37KJPtS7E/Pih9jDolC6nYb355O1vlzmWQP
ir3otVjLWQ11NdWdjvOKfUFbm9Vh52LdY/m1leL6se/0X485oq3JarEz8V4Q
7zryYnHf2Hvx22P/1tZitdlZ/dWxh+qXZM/Lz8s3ijz6FVhFY1/qv5NO9vsz
mWS/iX3nGXEq1htRUN0u4++lk73450yy18eevy2d7E1nM8k+F/vd++nkHeB8
zAn90rG36U9gL/m8l33e/ewf4tfs5PziPA8ZX8N+iPUw7lP8z2H/jIkSax4r
rXss9jWW0paOZ599Eu8F7Ke4F3Ft2D72d/ZL7AfxPewgW89+lhcJZ/tj3WPZ
2itjHrHj+hvY+XhWRAl2gL3McmvLswrsi/hNLJe2HCvPTui/GmuRtjKryr5P
Jfvb/LiO7F2xO+auuqfiN8Y9UjdG3pEvYO+z99mEeH9jc+P5imPZeNaKzWBb
2Nvsr6wdm8O2se1sHGvKJrGN7BU2jDVhE+P3xFrEhrLmbDJ7jb3GRsZ8EUvZ
ZraFTZG3UDclnk32OhvFOrGF7AP2AZuYTvbkJ1PJXh57+g55WzE7njn5NnWP
qmvDZrGt7B32CGvNZrK32VY2Np2sGwVSydoSa8xR+Sn+CFsmX65uUMxdMY6t
YCvZEPkrIi+rGGs++0r/NHtc+yxby0bEsydGswVsEeubTta1dCpZX2OdPSD/
nj/A5ssXqusjXy5OxnyJtYNtM76SfSu/TORj77If2aPa5WwFGyxv5DMfi/WI
vcTuTSdr++k/1+ZYoz+S704n79LxwhD/8eO/fiFekjVX08LQef3/ASxE2QM=

          "]]}],
       Lighting->{{"Ambient", 
          RGBColor[0.30100577, 0.22414668499999998`, 0.090484535]}, {
         "Directional", 
          RGBColor[0.2642166, 0.18331229999999998`, 0.04261530000000001], 
          ImageScaled[{0, 2, 2}]}, {"Directional", 
          RGBColor[0.2642166, 0.18331229999999998`, 0.04261530000000001], 
          ImageScaled[{2, 2, 2}]}, {"Directional", 
          RGBColor[0.2642166, 0.18331229999999998`, 0.04261530000000001], 
          ImageScaled[{2, 0, 2}]}}]}, {}, {}, {}, {}}, {
     {GrayLevel[0], Line3DBox[CompressedData["
1:eJwt0rkvBGEYwOFxs84IggjxB1AQHY3oaNDRiI6C6GhEhUZLoaZWEBUNpWpZ
dl1LRFxBKJyReL5Q/PZ5M7vJ987sNA6P941lRFE0q1eF+UXX2s6MojLusYEn
bOY9O/jJHuZnRdEgq1mjUXMbp9jFefZzicNc5QQ3OMNd/vCOX9rXu54Ut9BB
uMYED3jIBI94yCSPmGIyqGPzMU/C3jzlKc94xnOeM800L7jpfh74rUt96FnL
dotzgTuc5jrHucIhLrKXc+zkJFvZohFzJQeYy+5wf85q5y2bmGJ9ONv3N+HZ
qlRvelSdHUtYy+LwrFnEKhaygjGWs4BlzGdx+J3yzDHmhv+LOWEXZjObjo22
Mv9egMCaj6v/d+IXpOtI/Q==
       "]]}, 
     {GrayLevel[0.2], 
      Line3DBox[{702, 1016, 1023, 1026, 480, 1025, 1024, 1130, 924, 703, 1131,
        925, 704, 1132, 926, 705, 1133, 927, 706, 1134, 928, 707, 1135, 1027, 
       1234, 708, 1136, 929, 709, 1137, 930, 710, 1138, 931, 711, 1139, 932, 
       712, 1140, 933, 713, 1141, 934, 714, 1339, 1018, 935, 1019}], 
      Line3DBox[{716, 1017, 1028, 1338, 715, 495, 717, 1142, 936, 718, 1143, 
       937, 719, 1144, 938, 720, 1145, 939, 721, 1146, 1029, 1235, 722, 1030, 
       1236, 723, 1147, 940, 724, 1148, 941, 725, 1149, 942, 726, 1150, 943, 
       727, 1151, 944, 728, 1152, 945, 729}], 
      Line3DBox[{731, 1031, 1237, 730, 1032, 1238, 732, 511, 733, 1153, 946, 
       734, 1154, 947, 735, 1155, 948, 736, 1156, 1033, 1239, 737, 1034, 1240,
        738, 1035, 1241, 739, 1157, 949, 740, 1158, 950, 741, 1159, 951, 742, 
       1160, 952, 743, 1161, 953, 744}], 
      Line3DBox[{746, 1036, 1242, 745, 1037, 1243, 747, 1038, 1244, 748, 527, 
       749, 1162, 954, 750, 1163, 955, 751, 1164, 1039, 1245, 752, 1040, 1246,
        753, 1041, 1247, 754, 1042, 1248, 755, 1165, 956, 756, 1166, 957, 757,
        1167, 958, 758, 1168, 959, 759}], 
      Line3DBox[{761, 1043, 1249, 760, 1044, 1250, 762, 1045, 1251, 763, 1046,
        1252, 764, 543, 765, 1169, 960, 766, 1170, 1047, 1253, 767, 1048, 
       1254, 768, 1049, 1255, 769, 1050, 1256, 770, 1051, 1257, 771, 1171, 
       961, 772, 1172, 962, 773, 1173, 963, 774}], 
      Line3DBox[{776, 1052, 1258, 775, 1053, 1259, 777, 1054, 1260, 778, 1055,
        1261, 779, 1056, 1262, 780, 559, 781, 1174, 1057, 1263, 782, 1058, 
       1264, 783, 1059, 1265, 784, 1060, 1266, 785, 1061, 1267, 786, 1062, 
       1268, 787, 1175, 964, 788, 1176, 965, 789}], 
      Line3DBox[{793, 1177, 966, 791, 1178, 967, 795, 1179, 968, 797, 1180, 
       969, 799, 1181, 970, 801, 1182, 971, 803, 1183, 576, 805, 1184, 972, 
       807, 1185, 973, 809, 1186, 974, 811, 1187, 975, 813, 1188, 976, 815, 
       1189, 977, 817, 1191, 979, 819}], 
      Line3DBox[{818, 978, 1190, 816, 1281, 1074, 814, 1280, 1073, 812, 1279, 
       1072, 810, 1278, 1071, 808, 1277, 1070, 806, 1276, 1069, 804, 1275, 
       575, 802, 1274, 1068, 800, 1273, 1067, 798, 1272, 1066, 796, 1271, 
       1065, 794, 1270, 1064, 790, 1269, 1063, 792}], 
      Line3DBox[{821, 1075, 1282, 820, 1192, 980, 822, 1193, 981, 823, 1194, 
       982, 824, 1195, 983, 825, 1196, 984, 826, 1197, 1076, 1283, 827, 592, 
       828, 1198, 985, 829, 1199, 986, 830, 1200, 987, 831, 1201, 988, 832, 
       1202, 989, 833, 1203, 990, 834}], 
      Line3DBox[{836, 1077, 1284, 835, 1078, 1285, 837, 1204, 991, 838, 1205, 
       992, 839, 1206, 993, 840, 1207, 994, 841, 1208, 1079, 1286, 842, 1080, 
       1287, 843, 608, 844, 1209, 995, 845, 1210, 996, 846, 1211, 997, 847, 
       1212, 998, 848, 1213, 999, 849}], 
      Line3DBox[{851, 1081, 1288, 850, 1082, 1289, 852, 1083, 1290, 853, 1214,
        1000, 854, 1215, 1001, 855, 1216, 1002, 856, 1217, 1084, 1291, 857, 
       1085, 1292, 858, 1086, 1293, 859, 624, 860, 1218, 1003, 861, 1219, 
       1004, 862, 1220, 1005, 863, 1221, 1006, 864}], 
      Line3DBox[{866, 1087, 1294, 865, 1088, 1295, 867, 1089, 1296, 868, 1090,
        1297, 869, 1222, 1007, 870, 1223, 1008, 871, 1224, 1091, 1298, 872, 
       1092, 1299, 873, 1093, 1300, 874, 1094, 1301, 875, 640, 876, 1225, 
       1009, 877, 1226, 1010, 878, 1227, 1011, 879}], 
      Line3DBox[{881, 1095, 1302, 880, 1096, 1303, 882, 1097, 1304, 883, 1098,
        1305, 884, 1099, 1306, 885, 1228, 1012, 886, 1229, 1100, 1307, 887, 
       1101, 1308, 888, 1102, 1309, 889, 1103, 1310, 890, 1104, 1311, 891, 
       656, 892, 1230, 1013, 893, 1231, 1014, 894}], 
      Line3DBox[{896, 1105, 1312, 895, 1106, 1313, 897, 1107, 1314, 898, 1108,
        1315, 899, 1109, 1316, 900, 1110, 1317, 901, 1232, 1111, 1318, 902, 
       1112, 1319, 903, 1113, 1320, 904, 1114, 1321, 905, 1115, 1322, 906, 
       1116, 1323, 907, 672, 908, 1233, 1015, 909}], 
      Line3DBox[{923, 1022, 693, 922, 1337, 1128, 921, 1336, 1127, 920, 1335, 
       1126, 919, 1334, 1125, 918, 1333, 1124, 917, 1332, 1123, 916, 1331, 
       1330, 1122, 915, 1329, 1121, 914, 1328, 1120, 913, 1327, 1119, 912, 
       1326, 1118, 911, 1325, 1117, 910, 1129, 1324, 1020, 1021}]}, 
     {GrayLevel[0.2], 
      Line3DBox[{260, 482, 1131, 261, 496, 1142, 288, 511, 303, 1244, 526, 
       318, 1251, 541, 333, 1260, 556, 348, 1271, 571, 1179, 363, 586, 1193, 
       378, 601, 1204, 393, 1290, 616, 408, 1296, 631, 423, 1304, 646, 438, 
       1314, 661, 453, 1326, 676, 468}], 
      Line3DBox[{262, 483, 1132, 263, 497, 1143, 289, 512, 1153, 304, 527, 
       319, 1252, 542, 334, 1261, 557, 349, 1272, 572, 1180, 364, 587, 1194, 
       379, 602, 1205, 394, 617, 1214, 409, 1297, 632, 424, 1305, 647, 439, 
       1315, 662, 454, 1327, 677, 469}], 
      Line3DBox[{264, 484, 1133, 265, 498, 1144, 290, 513, 1154, 305, 528, 
       1162, 320, 543, 335, 1262, 558, 350, 1273, 573, 1181, 365, 588, 1195, 
       380, 603, 1206, 395, 618, 1215, 410, 633, 1222, 425, 1306, 648, 440, 
       1316, 663, 455, 1328, 678, 470}], 
      Line3DBox[{266, 485, 1134, 267, 499, 1145, 291, 514, 1155, 306, 529, 
       1163, 321, 544, 1169, 336, 559, 351, 1274, 574, 1182, 366, 589, 1196, 
       381, 604, 1207, 396, 619, 1216, 411, 634, 1223, 426, 649, 1228, 441, 
       1317, 664, 456, 1329, 679, 471}], 
      Line3DBox[{268, 486, 1135, 270, 500, 1146, 292, 515, 1156, 307, 530, 
       1164, 322, 545, 1170, 337, 560, 1174, 352, 575, 1183, 367, 590, 1197, 
       382, 605, 1208, 397, 620, 1217, 412, 635, 1224, 427, 650, 1229, 442, 
       665, 1232, 457, 1330, 680, 472}], 
      Line3DBox[{272, 488, 1136, 273, 1236, 502, 294, 1240, 517, 309, 1246, 
       532, 324, 1254, 547, 339, 1264, 562, 354, 1276, 577, 1184, 369, 592, 
       384, 1287, 607, 399, 1292, 622, 414, 1299, 637, 429, 1308, 652, 444, 
       1319, 667, 459, 1332, 682, 474}], 
      Line3DBox[{274, 489, 1137, 275, 503, 1147, 295, 1241, 518, 310, 1247, 
       533, 325, 1255, 548, 340, 1265, 563, 355, 1277, 578, 1185, 370, 593, 
       1198, 385, 608, 400, 1293, 623, 415, 1300, 638, 430, 1309, 653, 445, 
       1320, 668, 460, 1333, 683, 475}], 
      Line3DBox[{276, 490, 1138, 277, 504, 1148, 296, 519, 1157, 311, 1248, 
       534, 326, 1256, 549, 341, 1266, 564, 356, 1278, 579, 1186, 371, 594, 
       1199, 386, 609, 1209, 401, 624, 416, 1301, 639, 431, 1310, 654, 446, 
       1321, 669, 461, 1334, 684, 476}], 
      Line3DBox[{278, 491, 1139, 279, 505, 1149, 297, 520, 1158, 312, 535, 
       1165, 327, 1257, 550, 342, 1267, 565, 357, 1279, 580, 1187, 372, 595, 
       1200, 387, 610, 1210, 402, 625, 1218, 417, 640, 432, 1311, 655, 447, 
       1322, 670, 462, 1335, 685, 477}], 
      Line3DBox[{280, 492, 1140, 281, 506, 1150, 298, 521, 1159, 313, 536, 
       1166, 328, 551, 1171, 343, 1268, 566, 358, 1280, 581, 1188, 373, 596, 
       1201, 388, 611, 1211, 403, 626, 1219, 418, 641, 1225, 433, 656, 448, 
       1323, 671, 463, 1336, 686, 478}], 
      Line3DBox[{282, 493, 1141, 283, 507, 1151, 299, 522, 1160, 314, 537, 
       1167, 329, 552, 1172, 344, 567, 1175, 359, 1281, 582, 1189, 374, 597, 
       1202, 389, 612, 1212, 404, 627, 1220, 419, 642, 1226, 434, 657, 1230, 
       449, 672, 464, 1337, 687, 479}], 
      Line3DBox[{284, 690, 1339, 691, 285, 508, 1152, 300, 523, 1161, 315, 
       538, 1168, 330, 553, 1173, 345, 568, 1176, 360, 583, 1190, 1191, 375, 
       598, 1203, 390, 613, 1213, 405, 628, 1221, 420, 643, 1227, 435, 658, 
       1231, 450, 673, 1233, 465, 693, 694, 695}], 
      Line3DBox[{466, 674, 692, 1324, 451, 659, 1312, 436, 644, 1302, 421, 
       629, 1294, 406, 614, 1288, 391, 599, 1284, 376, 584, 1282, 361, 1177, 
       569, 1269, 346, 554, 1258, 331, 539, 1249, 316, 524, 1242, 301, 509, 
       1237, 286, 494, 1338, 689, 258, 480, 698, 697, 700, 699, 688}], 
      Line3DBox[{467, 675, 1325, 452, 660, 1313, 437, 645, 1303, 422, 630, 
       1295, 407, 615, 1289, 392, 600, 1285, 377, 1192, 585, 362, 1178, 570, 
       1270, 347, 555, 1259, 332, 540, 1250, 317, 525, 1243, 302, 510, 1238, 
       287, 495, 259, 1130, 481, 696, 701}], 
      Line3DBox[{473, 681, 1331, 458, 666, 1318, 443, 651, 1307, 428, 636, 
       1298, 413, 621, 1291, 398, 606, 1286, 383, 591, 1283, 368, 576, 1275, 
       353, 561, 1263, 338, 546, 1253, 323, 531, 1245, 308, 516, 1239, 293, 
       501, 1235, 271, 487, 1234, 269}]}, {}, {}}},
   VertexNormals->CompressedData["
1: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
EiHrvhhnP7je6rynUDv1r7zNfwF6poqq
    "]],
  AutomaticImageSize->True,
  Axes->True,
  AxesLabel->{None, None, None},
  BoxRatios->{1, 1, 0.4},
  DisplayFunction->Identity,
  FaceGridsStyle->Automatic,
  ImageSize->{419.82867016385313`, 288.3607339186087},
  Method->{"DefaultBoundaryStyle" -> Directive[
      GrayLevel[0.3]], "RotationControl" -> "Globe"},
  PlotRange->{All, All, All},
  PlotRangePadding->{Automatic, Automatic, Automatic},
  Ticks->{Automatic, Automatic, Automatic},
  ViewPoint->{-1.6944808146996913`, -2.6901522248754834`, 1.1583677203772902`},
  ViewVertical->{0., 0., 1.}]], "Output", "PluginEmbeddedContent"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Animate", "[", 
  RowBox[{
   RowBox[{"Plot", "[", 
    RowBox[{
     RowBox[{"Evaluate", "[", 
      RowBox[{
       RowBox[{"u", "[", 
        RowBox[{"t", ",", "x"}], "]"}], "/.", "l"}], "]"}], ",", 
     RowBox[{"{", 
      RowBox[{"x", ",", "0", ",", "10"}], "}"}], ",", 
     RowBox[{"PlotRange", "\[Rule]", "1"}]}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"t", ",", "0", ",", "10"}], "}"}], ",", 
   RowBox[{"AnimationRunning", "\[Rule]", "False"}]}], "]"}]], "Input", \
"PluginEmbeddedContent"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`t$$ = 3.5584354400634766`, Typeset`show$$ = 
    True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`t$$], 0, 10}}, Typeset`size$$ = {360., {110., 114.}}, 
    Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
    True, $CellContext`t$25018$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`t$$ = 0}, 
      "ControllerVariables" :> {
        Hold[$CellContext`t$$, $CellContext`t$25018$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Plot[
        Evaluate[
         ReplaceAll[
          $CellContext`u[$CellContext`t$$, $CellContext`x], $CellContext`l]], \
{$CellContext`x, 0, 10}, PlotRange -> 1], 
      "Specifications" :> {{$CellContext`t$$, 0, 10, AnimationRunning -> 
         False, AppearanceElements -> {
          "ProgressSlider", "PlayPauseButton", "FasterSlowerButtons", 
           "DirectionButton"}}}, 
      "Options" :> {
       ControlType -> Animator, AppearanceElements -> None, DefaultBaseStyle -> 
        "Animate", DefaultLabelStyle -> "AnimateLabel", SynchronousUpdating -> 
        True, ShrinkingDelay -> 10.}, "DefaultOptions" :> {}],
     ImageSizeCache->{411., {147., 154.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Animate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output", "PluginEmbeddedContent"]
}, Open  ]]
},
WindowSize->{684, 750},
WindowMargins->{{418, Automatic}, {Automatic, 8}},
Visible->True,
AuthoredSize->{684, 750},
ScrollingOptions->{"HorizontalScrollRange"->Fit,
"VerticalScrollRange"->Fit},
ShowCellBracket->False,
Deployed->True,
CellContext->Notebook,
TrackCellChangeTimes->False,
FrontEndVersion->"10.0 for Microsoft Windows (64-bit) (July 1, 2014)",
StyleDefinitions->"Default.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1486, 35, 1002, 31, 37, "Input"],
Cell[2491, 68, 9694, 195, 60, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[12222, 268, 413, 12, 16, "Input"],
Cell[12638, 282, 79921, 1306, 288, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[92596, 1593, 528, 15, 37, "Input"],
Cell[93127, 1610, 1984, 40, 303, "Output"]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature 7xD@eVKMgJvvtBghBpBnmohC *)
