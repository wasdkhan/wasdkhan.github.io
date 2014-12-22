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
NotebookDataLength[     95718,       1684]
NotebookOptionsPosition[     95858,       1665]
NotebookOutlinePosition[     96415,       1688]
CellTagsIndexPosition[     96372,       1685]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[BoxData[
 RowBox[{"a", " ", "=", " ", 
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
      " ", 
      RowBox[{
       RowBox[{"u", "[", 
        RowBox[{"0", ",", "t"}], "]"}], "\[Equal]", " ", 
       RowBox[{"Exp", "[", 
        RowBox[{"-", "t"}], "]"}]}], ",", " ", 
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
                    Automatic, 3.5 CurrentValue["FontCapHeight"]/
                    AbsoluteCurrentValue[Magnification]}]], 
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
                    Automatic, 3.5 CurrentValue["FontCapHeight"]/
                    AbsoluteCurrentValue[Magnification]}]], 
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
      RowBox[{"x", ",", "t"}], "]"}], "/.", "a"}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"t", ",", "0", ",", "10"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"x", ",", "0", ",", "10"}], "}"}], ",", 
   RowBox[{"PlotRange", "\[Rule]", "All"}]}], "]"}]], "Input", \
"PluginEmbeddedContent"],

Cell[BoxData[
 Graphics3DBox[GraphicsComplex3DBox[CompressedData["
1:eJyFnHlcTO37xytEUiiSXYnsWbIvZ5BU9iV7lihrRGRJZMueSpE1UZYeuxQl
kkQkbSrt+96MFu01v/Scz3WP+b6e188/5zVvpzPXec+Ze8657uu+NEx3LDST
k5GR0WklI9Oiaftl2KUc76p7U7A1iD9h1ygWcXL+58Xbk3I5cPv0XwKtJWlc
nGkktz2pkvhxw62VOv9EcMYVxYedtWQF4PsWt108WfEtx/mVplkkyRPv8Ewv
bt3hR9zAA5WcoXM74up2Z4py5G9wZ242zHPW6khccF6pYKPeOU7c/E+VeORD
HdXP/W243evknlokqRFf+zlvx9ITW7iC4JZrk3y7suO07xk3+PtybrVW6w6G
zj2IyzSOaGNuZMDFnFAI8rXozXjSqms/PMdwnuWtxjlraTBemLL3W70Wt6b5
OJqM9zgrc3KlKtfNuE2+WNyX8fSUltxDOfIFr0p1/Zr0/yLP2LYV/m4ZE15A
nsEHDD37/qpPJnkG19tgPDMjNYk8g98fn9DjTdgP8gy+zeZ9+62ZUeQZPEHf
WfTFLYI8g2/aK3RwbfOVPIPHLr7Q+uGBz+QZfNS0e8fcLoSSZ/DzR92+VCt/
JM/g1sF+tR/iP5BncNkuxwJMY4PJM3joi9uh76vek2fwZbXmms/HvSfP8Fcq
8+cf8wz+1MTOyG6QkF5ju15r70tvrwLyDP7S0ejD1IM55Bm8cGf+JFe9TPIM
7vO1+/0nIWnkGVwoX9rBYFIyeQYf+vRX58VOP8kzcaUBcd2OxJNn8AzlJZ1t
U3+QZ/AHNe/HNpyOJc/gT8JDcxy3x5BncH8PlakfbaPJM3g3uXcvdR5HkWfw
eYsaYt5UR5JneGop5Rn8TKD1lzOuIvILXl6erjpoZQm9xrbTkJXnnCwLyTN4
xpCbq9r65JFncOu+sRMqNuSQZzrOtvSMJ8eyyDN4F/0BMvMbMsgzuMP+8lXt
36aTZzr+hhdXL25LI8/gTiYW68c/TyHP4N2XrFDZPj6ZPIOnPqgbnFaeSJ7B
XwUc2mEd/5M8g78RRdQuSk4gz/AhI+UZPMBkx8mgEuYZPKflzLf3FEXkGbxl
QMT8acYltB+2gpxuma7Li8gzeNCMS8M77iggz+CZb9Zce+WXR57B050vGpqN
zyXP4MJGn6E2omzyDN6r9KS3UUwWeQbPn19aMCslkzyDh0x8Xn1RPpM8g+/r
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
roRncJ3Rbcq2i5lnqq+J3tOiQyPzDP5160KrjnXMs3S+HZ7Bh9a1GteuhHkG
j925tp1tBvNM8/OeX6/OiWGewd/dkUlMC2aewYOWdpbzfMo8g/t16HFQ+Qbz
DN7fevgpx1PMM/J1jXz+HJ7BT/McnsG/5fzL4Rl87tXGZg7P4Bdqqpo5PIOf
+JzVzOEZPFzg28zhWTrfDs/gN7QTmq8HeAa3iO7RzOEZ3PmJbnMeHp7B9xT2
a87DwzP4mA9Vzfl2eKZ8fvKzGsk8J7a1j64cOdaf5TnVqk65X9TK4C4stizv
KMwgnzMGK6XNck7mrA6GfTEbHE8+V/F56NCIxJ1nZ39j929eLXq7akVxkxNm
ufq1Ciafqnye1qp7+cWngT7kc/ahfJv9Sb7c8ZG7jk59cYd81r7m56+k8odH
+fiTrzyda2v/kXwq8PGbLh/qP1b+PfnU4uO/FyF+a7Hfn3zq8vEvqHi3VvnX
C/Kpx8dvGKevlbniIfl0D/k3/tQrb9Yebn2bPPYY+X2jn8VvLjCy5q/8G7bf
4paE7X5SQD7vRob7GTqXcWu/3tZcvzObfGIeQ97Z8Jdct3TyuT7Vpf0rCxFn
4dhxZ/zJn+RTeNB5jZFzMTdntdL8zH2x5HNXd8cnyb4FnFxnh1ktXCPJZzSf
1xoklX9T4+OvKVsQazc1jnyu4OMP3FM2f5R1DPm8yce/ze1U0qCOUeQzk48/
V0l1llLlN/I5i48/JNrOYtiML+Qzko9/QvSRvHWVoTQOLODjl3/+Lbi68gN5
rl5ZrOpnISPonPt3/k33ZPw8PwsxZxpxykPswPJv2I588LHugFYheQ7q98Pd
0Lme+7q6on1/t1zyLP875pOzVh13OLZP8ivLLPI8OyRalORbw20+eTT+0Zd0
8uxwMapLP8NqzqUqWVlVN4U8L+LzWmpS+bfffPwmnX2em3Is/zaMj9/dwXHz
y50p5HkXH7/CLa3Q6OBE8uzLx5+krez1cl0Cea6t+Df+K+7dBA6COPI8mY9/
+P1H50YsjiXPh/j4g8Vrp1RcjCbPmb1KrZy15AWtpPJvx+1/tfazaCVQLl94
pM8wNt5qC0XXknyb7n8df4/fv5Tl37D1bjPRTzWnkDxbBAo/aBm2EIwe0714
yIp88tyhn3CpobOcIEqhaqFXTQ55fnaupMgiSVZQEhnnYJ7I8pyT+bxWmlT+
LY2PP3pji8+jnbLJ8xE+/nExmvF1SlnkuS8fv9mecb3/eZxBnj/y8evt0TVO
2JFOnjfy8W84PyKkw7VU8tyGj39Nb5NhCSeTyfMDPv4Tx9dtOeWeSJ7DM37H
WCQp/k/+bbvh743OWoqCs4HypyYHM88dn1XU+Vq0FWT1n7BdoUhInn3UKy4k
+SoI9Fz66h/aU0Kesf10qcap54Mi8lybV+anZdhGYJ2mfmD7R5bnvDavbJah
c2tBoo7NwnoRy3Nq83ktD6n8Wxgf/8i8rI728iz/tpWPXzi6+5WCO7nkWYmP
/5viBn2nJTnk+Qkff1ZS+tFrvbPJ8wI+/tYeewPmNmaS5zI+/lXRDf16lrI8
50U+/u8/5TcaVrI858qFDVe0wjr8T/5tiHxDlq9FB4GRh65xK4n8W+Pr+qGG
Kh0EHrWfam5dZfcPN5OqRb4W7QXvCvZtUItnec6p06uPJfkqCxIdn4TV+bA8
J7ZaMot6P15RTJ5PqFT9o2WoJPjlc3fwtEKW5zz9H/m3FXz8vY4nJWnfZ/m3
wXz8jtzQbRpNnws81/Pxy5Wovs+dn0+er/Lxuz4YVPdxVB55nsjH39VhyqDQ
vrnkOYWPf8N6113HNHLIsy0fv7+JSWPUEHY/EflCbOjs+b/5t9sbxRe1DFUF
Dqe2KppK5N+suotTfEtUBEEukZePpjLPet8btQ2dVQTpGsfmPTjG7tPUjjXu
TBqjIgjmLF+OTWN5zrwxjQEWSR0Fjv43r99rYHlObK0vDrWeVcHynNhK59++
8/HfXPvE+/cFln+7xcdfcWtWhu/1IvK8k4/fXKl78VXPQvI8jY+/PvJa1ZpH
BeRZlY/fZnBVq1D/fPKczcc/WnablcJ3luf04eOXz7OxWVjE8pwz+Hil829d
wmT1nLXUBNlTQj8bStwP5x+UddAK6yyYqjS/oOY38+w/XDbB16KzQNdhf8zg
SOb5bLaMpqFKZ8GhrVM8Am3Y/fAqN5ltSb6dBGKlNbPG/2Z5zqGzZXwtVnYS
JNUJLnrrsfyb1X/k37A1nK2YcCK9hDx35uMvPpUVOGMAy7/l8vFfjErc6bqe
5d/8+PjF5aWVndyKyPMpPv5jJT63On9hec7lfPw+Gic1ntazPOdAPn6l2T3F
whEF5NnfuqW3xcr/zb+d4+N9+mbiQMn8m0lqiynOnuoC7a5jls6QyL8Nc25x
SstQXRDp7fa+g4h5ltFvEe1b0kUw9spcY9dPzHNUjVwPQ+cughSHt6fCbdlz
x+1HcuZJY5p4r8hrkR3Yc0f+f+TfXvPxJ9kdfyP7luXfsHU7tGtZ+XiWf1vJ
x1/c89MusVcJeR7Cx2+9IEL/jjzLvzXM+Df+WdX3nn5bU0yeI/j4T7xZ3PaZ
D8tz3uTjbz/Jp71P6yLyrJMgvyJpzP/m32TPyXtaJHUXOH27c0Uy/xaNvOxx
i00L/ydf0V2wQem6hXUt87znXqujWmHdBCM8vLY6FjDP+itbhftadBPUWsed
+lPXCs9d2rdSM1TpJlh8k1O8foJ5NvmP/NswPn4lo8lF4wzZ85347L/x3zXK
OX9LxDxjm3VeuX0Le5Z/8+Djd9QW9Z/bnuXfdvHx2w/zn7jfgeU5p/Px//Cy
EU2QZ/k3VT5+F6MBXon7WJ7Tc7xCW0OV/82/WZe0WZzk20tQPmzQAcnn6Jke
bW5arOwlmLhky/EECc/qfLwv+hXULpDIvxU219f0FARbbzz7TxXzHNBcj9RT
0OA9KnRgLvN8zrJ1qG9JD8Htda+e3A1hnqP/I/92h4//ueOK1M43mOfdfPya
Zpn5MevZc/QMPn6VvZ7ld3qw52hsy+9uHyv6zDzn8fE3Fsout9vC8m+v+PgV
h8lcm9yC5d9O8fG3SVs+4bcLy3Oe/9bKJKmyz//k3/69DvsILmj/+iv/tvpI
q3sW15o+5/WVH6skPM9s/nz7CG45lbnaS+QrhmM+x1bRr2cD86ze/Ln3Ech+
HrP01G/mWTZawVorrLdgvdL5Xz+y///82zk+/pj+g8tVIiQ88/Hv2Hj/yvKH
zLMJH/+7yXKjiw8zz/p8/JZt9yXXGbB8BbbhXS9uHduG5SvU+PizzoVr3XjL
PDdE/Ru/uXbd5kUWLM9p0Cg/2nnD/+bfhjd/HzUFjtf+zr91fS5/WEtBU2BR
H7lbMv8m1zzOaAj6OXrPyJDwXGgmH+b7SENwdMnsvG4SeaEYPt4FZQFLteuZ
54Cu8qqGCzUEYv2Bgy5USOft/zf/NpOPf8gl2Z5tiphnHT7+c2M7nZmZyDyr
8/FvuztRd3kw8yzDxx9RGyJyus08F/Dxn7Z2M/Q/wDxjK7Ozq129Ecu/vebj
/zJhjnakqkRdnE4bJcPovoL+fB0dPKOebofVvxyeYzNbL02y7isYYbPtr/wb
6hLrs9qHNUp49rrU2sOie1/B+pPqDhkSnh2av1+agp5aHz51k8i/WfPxTrt9
b/6K+v8//4b4+5Ue1fBrZJ4L+fhn/TAPKK+VyNvz8cfZPvPSK2eeA/j4191p
fd4iVyKfzMfv3UInySGGeT7Hx9/vxKGZg/yZz918vsvzwsS4keczidN6+Skr
D3gsz2B5OT5vtmruL03j6AT6vBbZ/nucl5fk17v5OhF/xh/v+RWzK/dM3tHx
4a3fyn+/LzT/yG/vvTWLz3Zj10Mr3lt59/Pjx/1inOqW61dWS+YVUZdqNn3V
ng3yeXQ++P+zl878VX8O/l1DqWDtogyql6L8eltFhTWLflJ9D/jYGZf6HLWP
oXoU8Ib3gvIlQd+pfgJcveuudRMav3CYzwYfkNDX60HwJ5qfBu+12njklX0f
aT4VfHiG9pSuIR9o/g/cZp98o6ZlMM1XgVcc9v88evV7ml8B72B1yOjQgSCa
DwAvfxtbNXTXO6oTxecf+r5nTSdVtm4FfN/hsL98grv0P/jKvCCPfIJ3uGJq
o3Qli3zSvNAqw533tqWTT3CPsa2O9pqdTD7B2ynf2zJP5if5BFdetDC4o0Mc
+QQ/WHHBY+DTWPJJeQ6rPemR42LIJ7jjWa0WJgrR5BM8uuPDwTlKUeQTfPCq
KQbp4yLJJ7j68Jly41p8p/kAun8PcA2d+eEbeca45bb8QKK5Eqvzp/t6ftyD
Z/Ce+vvnd6sqIs/gkaUVt8pd8skzeIi8v+UU7xzyDL4y3NClZlEWeQb/uXu5
5TXbDPIMHj97TIiTQjp5Bs9cdVivITCFPNP9xYanA2bFJ5FnmidRV4rRnJ5I
nsGd5e5orCxJIM90XvrZVq6f4skzeI+4uIK6T6weHVzVWDC7LvcH62fC/w7c
Viq/7/WeeabfYSnP4NvqVQs2jRKyPic8P1fuIizILGJ9Tnje4fSq3pH2BazP
Cc+v6b58Kbclj/U54blNp1tTfG7kkGfwg8Upniu6s3oX8CmTFs/4GJfJ+pzw
/GHUr4lfQjJYnxOeJ4hj5ugmpbM+Jzzf/EJk59UxnfU54fnGCsNzhz+ksj4n
PE/uaRd9/XwK63PC8y41z/oMPZBMnvG7OuNlT51X5cwzPXdKeQbvGSd75okR
W58CvqBX7EC1XNavAHx59Y1jfYcXk2fwLi/k75yxLiTP4KFqbu9bpeaTZ/DT
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

   "], {{
     {RGBColor[0.880722, 0.611041, 0.142051], EdgeForm[None], Specularity[
       GrayLevel[1], 3], 
      StyleBox[GraphicsGroup3DBox[{Polygon3DBox[CompressedData["
1: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
73sfzLlO0G/Sb/syu5/u+2PW/3c2Huo/RNuW/f492RjtzP72e/a8eu7Cmgc8
w9icc++h7BrdczPfXZJ4XLb2N2fP3DtaG+0PvnZbds9SmX6Yp/eaeO0fDn72
v7Lv2p6x6p1nuWYjcZ1yLvwtvF45F94EfwWvUf7W7wn+fXuy335jtMY6SP+X
ifOPcsmfyqfwycSPEz//31zzfuLcdQB+L/H7V97aFfwss4i7aeUz3kP7QM9K
/DpxrvsX/iFxfsvz/RsSf9cR7e/wBfDRejfa02AVi//Cl+e872xOnAMT7b/Z
HnEUXAi+BG7I8/yUOB8qH4yNrm+D8lC2d6TKW9qHdftM1/SCr+KzR7L1rn1Q
BZfyg/a4A9ka1564M8s/xyh3ZjlH+XVf9gzHZ/qlPdxSe1lwLpJm2JXlK+mT
/VnO0f4egvOz9p/dWb46TnkxeH+UDjmY5Rzts/dG1+TSYxcH13qq/9Lg75W2
eSq6fqie6SbVL9drnwne76QbqwbvX9KWJYP3C+mBysH7i/Rk8eCcLA1QIXjf
lG4sE/zepCdncv+18CrN3+D9V/rz37zf8xnSZ9HaTc8yMrp++IdrTw+uoT4l
Fg3eo6Vzjgne96WdpEmnwhP4zMv8v0tijXpUsAaQjjoz+DeqVpPm1Xocpfwf
rCuk087TfpOz1q0FX5ezlj46WJNIv50bXNtKoxaGr8xZHxYM1hLSgUWC9Ya0
YtXU+bSDNBLx/Jz1/NbEnsZ8eCLtf3BnrnmG/m/gtTzblODc3pX+SfCncBd4
MrwKvkJ7qadibi6feyOxHyLduzixTyJtPC14L7iK65clro+kt99M7MNIV7+T
uJaRPp8avI9cyfVDgutf1cGDg3XLJfRfCo/PWWd2CfYKpFEvC/ZMpCe7Btf7
0rQtgr0FadG3E9d6qhFUQ8yCH+H3XsH/H85Zhw8KroMaw69H752qNdoG+xXS
7W2Cx106tl3wHqq9dGniGlN1x5LEdaLqiAnBvk1Hrn8o8ftcwfd2g++Eb1O9
kfjdroTHBXs7bbh+bLCf0xq+Pbh21l7dnXYXPJbrr4bvgMfAPeC74XHwVfDt
8K15z83b4JvzXpNam7fAnRNrp5HqD/ZGVCOo/pcP0Ba+J9gXag+PCvZ2WsAj
gz2fZvDNwV5Tc3h0sCdzabQ+0hz7kPvfFuxTtaJ/fLCvpfk5PNjnaQrfHexN
tYNHwK/DTeAxwX5OS/iDaK9EuutW+pfSfzl8fbAGbgRfF6xvG8L9g+vcC+DV
iT0E1QLrEvuEqgfXJ/YbpQ8/S+wnqEb4KrGfqRphVWJfQvpwbZbPtTeVCPY3
lhMLBfskb2vuc81pOddNxYJ9kmXEUsE+ybvEE4M9lneIBYI9k7e05hJ7F9LA
KxL7DNK6W7Lcrn3k58Te6QL6v03stao235jYX5V23ZTYO5W+XZnYH5CW3p7Y
a30d3pbYU12oMU/sG0iH79A7hhdprBL7KtLefyT2gV9T/kjsz0hjf5fY45VX
cDytP7yUWDbLgcqx0rlz9f55b0ujfR/p3u7B67E+3CPYl2sA9wz2Ic+FewX7
J/JR+sHP6Z703xh8z4u0XoP9jfPh5Ym9FNUC70b7LNLtA4NrooujtbzmzyLV
I8G+1nu6PrHmUY0Qg+sv7YPVgv23lcQqwd7dCmL1YP/tI2JN2kj4E2L5YP/w
feIHmZ6RPqkU7B9+SNyTeJ/Vfv0PrSu8hP6Tg/3GD4iHE/vti+G9iX3vN+BD
ib33N+FqqbW18swZwV7fKj1nap2t9bsyun77Ty9Fe4t/aNyjfckd8CfR9Z60
2YBgT3Kbclh0fSjd9WK0n7gBnhR9HqCxnhh9HqA5PCfai1wPvxSda77WnImu
G6UhV0nTJNZaa6PrFmmh3ln+11j3hV/TeyP2CfZRfyNeE+yL/kp8P9pj3Q6v
jq7HpNM+j67HpOvWRddI0maToz0WrdPPomt76cAvomszabkvo2sw6bEp0X6L
1unUaE9Ga3l6tBehtfxctD+7Fn4m2iNeo/kb7Y2uhp+N9ny/VE6K9me/0vqK
1rjSvc9H+7nr4Iej/TTNsaej/ejP4ZnR/qz0yVfRNaE06hPRfqtq4YXRPu8P
8Oxo//oL+K7osw3NnzXROlVadEL0GYzm3rRob0c5bXz02Y/m3j3RZzCab+Oi
z3KUN26LPvtRLroj+uxHueWBaH9P8//O6HMg5ZP7on0erbXbo894lE8+jdZn
0mBDg/c7aYDXon3qH+lrGuyxbyJ2DPZIfyJ2CPZdNxObBHvyG4nts7yhPfqS
4Pr3G+I5wXuoxqJu8J4onXZW8H6qd1UveA/VOz87eL/WmHYK9l23EDtrXOGt
xOa0h+DvgvWn6rNXE9eZqqVUq1ZOXVdrj1OdorrqjNR+4ZacNZXqsc05n7/J
59FndY9mwWcK3xIbB2sP7ectg/3k74mtgn11jXvrYF9d761OsAbQPKwfrBM0
VxtoXHOeb69E6wm9t3nRGkXv+abgMwvlirnR2kLvcHm0x6388Gq0LtGzLYj2
ffQ8dwTX2tIti6I9CI3R/Gi9onelcwe9p4q8hzuDfS3lomFa2zmv6zeiz1o0
1suivW/lhEbB5xfKRRcGex3KM4ujz2A0Lg2DzzuUiy4I9qO07q4O9ud/JnYL
9uF/Ib4ZfZaj8X0n2otXznk72t9XzlkS7ePrs29Fn2fosw9F+9jK7Sui623V
1Kfw22Yn9gRKpz7zk0YqmvrcTprzpNTnfNJXJ6Y+29M+NSv6rEX5vEjq8y3t
d6VSnxFKd5VIfbYnHfV1tI+peq1k6rM96bRHoj157V/FU5/tSV8VS32mKI29
PtqHUi15XGrfUPtvjdS1veqF01L7GtLqp6f2eqTza6X2OFQ7lE/tE0nvnZra
C1DtcGzq8wbt74VSnxdKpx2f+hxRe3fN1H6B6o7Cqc/5pOuOSe1pSicUTH3G
KV1XIPV5ofTAg9FnDdo3y6bW3NKH5VLrbGnIMdHnxKqDTk7tW0lvz4g+65Kf
ViG1tyXt/Wj0eYf290qp/Sxp4/8DqxDbdw==
          "]], Polygon3DBox[CompressedData["
1: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
          "]], Polygon3DBox[CompressedData["
1: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
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
1:eJwt0jkvRFEYgOFrGYaxRkRHlAS9oBdUGkGnEBRUgp5QK/gFVDr8Alq7wYw9
IiJijVgjPCdRvPc5uTmT+c6cqe4b6RzOiKJoSi8K62ddazUzikq4xirusoGX
bOETO/jLXhZn2a8h6zpOsIkzbOM8u7nIAa5yjOt85S2/tKd3PWjDQPvcZJJb
POA2D7nDozAbU+GzYb/S1kke84AnPOQpj3jGFM+Z5gWXneOO3+GM+tCjZs22
y0mucZQr7OcCuzjHVk6zkeOsZY0GrQvYwx/f0R7Oxmaesz6ch5XhDuy74Wf4
PfWme1WYsYjlLGQZC1jKRNjLfBYyjwnGGWduyDrGHGYxFu6a2eH+wrswm4wR
LXlc/f8f/gBknUqZ
       "]]}, 
     {GrayLevel[0.2], 
      Line3DBox[{693, 1007, 475, 1014, 1008, 1118, 915, 694, 1119, 916, 695, 
       1120, 917, 696, 1121, 918, 697, 1122, 919, 698, 1123, 1015, 1222, 699, 
       1124, 920, 700, 1125, 921, 701, 1126, 922, 702, 1127, 923, 703, 1128, 
       924, 704, 1129, 925, 705, 1327, 1009, 926, 1010}], 
      Line3DBox[{707, 1016, 1223, 706, 490, 708, 1130, 927, 709, 1131, 928, 
       710, 1132, 929, 711, 1133, 930, 712, 1134, 1017, 1224, 713, 1018, 1225,
        714, 1135, 931, 715, 1136, 932, 716, 1137, 933, 717, 1138, 934, 718, 
       1139, 935, 719, 1140, 936, 720}], 
      Line3DBox[{722, 1019, 1226, 721, 1020, 1227, 723, 506, 724, 1141, 937, 
       725, 1142, 938, 726, 1143, 939, 727, 1144, 1021, 1228, 728, 1022, 1229,
        729, 1023, 1230, 730, 1145, 940, 731, 1146, 941, 732, 1147, 942, 733, 
       1148, 943, 734, 1149, 944, 735}], 
      Line3DBox[{737, 1024, 1231, 736, 1025, 1232, 738, 1026, 1233, 739, 522, 
       740, 1150, 945, 741, 1151, 946, 742, 1152, 1027, 1234, 743, 1028, 1235,
        744, 1029, 1236, 745, 1030, 1237, 746, 1153, 947, 747, 1154, 948, 748,
        1155, 949, 749, 1156, 950, 750}], 
      Line3DBox[{752, 1031, 1238, 751, 1032, 1239, 753, 1033, 1240, 754, 1034,
        1241, 755, 538, 756, 1157, 951, 757, 1158, 1035, 1242, 758, 1036, 
       1243, 759, 1037, 1244, 760, 1038, 1245, 761, 1039, 1246, 762, 1159, 
       952, 763, 1160, 953, 764, 1161, 954, 765}], 
      Line3DBox[{767, 1040, 1247, 766, 1041, 1248, 768, 1042, 1249, 769, 1043,
        1250, 770, 1044, 1251, 771, 554, 772, 1162, 1045, 1252, 773, 1046, 
       1253, 774, 1047, 1254, 775, 1048, 1255, 776, 1049, 1256, 777, 1050, 
       1257, 778, 1163, 955, 779, 1164, 956, 780}], 
      Line3DBox[{784, 1165, 957, 782, 1166, 958, 786, 1167, 959, 788, 1168, 
       960, 790, 1169, 961, 792, 1170, 962, 794, 1171, 571, 796, 1172, 963, 
       798, 1173, 964, 800, 1174, 965, 802, 1175, 966, 804, 1176, 967, 806, 
       1177, 968, 808, 1179, 970, 810}], 
      Line3DBox[{809, 969, 1178, 807, 1270, 1062, 805, 1269, 1061, 803, 1268, 
       1060, 801, 1267, 1059, 799, 1266, 1058, 797, 1265, 1057, 795, 1264, 
       570, 793, 1263, 1056, 791, 1262, 1055, 789, 1261, 1054, 787, 1260, 
       1053, 785, 1259, 1052, 781, 1258, 1051, 783}], 
      Line3DBox[{812, 1063, 1271, 811, 1180, 971, 813, 1181, 972, 814, 1182, 
       973, 815, 1183, 974, 816, 1184, 975, 817, 1185, 1064, 1272, 818, 587, 
       819, 1186, 976, 820, 1187, 977, 821, 1188, 978, 822, 1189, 979, 823, 
       1190, 980, 824, 1191, 981, 825}], 
      Line3DBox[{827, 1065, 1273, 826, 1066, 1274, 828, 1192, 982, 829, 1193, 
       983, 830, 1194, 984, 831, 1195, 985, 832, 1196, 1067, 1275, 833, 1068, 
       1276, 834, 603, 835, 1197, 986, 836, 1198, 987, 837, 1199, 988, 838, 
       1200, 989, 839, 1201, 990, 840}], 
      Line3DBox[{842, 1069, 1277, 841, 1070, 1278, 843, 1071, 1279, 844, 1202,
        991, 845, 1203, 992, 846, 1204, 993, 847, 1205, 1072, 1280, 848, 1073,
        1281, 849, 1074, 1282, 850, 619, 851, 1206, 994, 852, 1207, 995, 853, 
       1208, 996, 854, 1209, 997, 855}], 
      Line3DBox[{857, 1075, 1283, 856, 1076, 1284, 858, 1077, 1285, 859, 1078,
        1286, 860, 1210, 998, 861, 1211, 999, 862, 1212, 1079, 1287, 863, 
       1080, 1288, 864, 1081, 1289, 865, 1082, 1290, 866, 635, 867, 1213, 
       1000, 868, 1214, 1001, 869, 1215, 1002, 870}], 
      Line3DBox[{872, 1083, 1291, 871, 1084, 1292, 873, 1085, 1293, 874, 1086,
        1294, 875, 1087, 1295, 876, 1216, 1003, 877, 1217, 1088, 1296, 878, 
       1089, 1297, 879, 1090, 1298, 880, 1091, 1299, 881, 1092, 1300, 882, 
       651, 883, 1218, 1004, 884, 1219, 1005, 885}], 
      Line3DBox[{887, 1093, 1301, 886, 1094, 1302, 888, 1095, 1303, 889, 1096,
        1304, 890, 1097, 1305, 891, 1098, 1306, 892, 1220, 1099, 1307, 893, 
       1100, 1308, 894, 1101, 1309, 895, 1102, 1310, 896, 1103, 1311, 897, 
       1104, 1312, 898, 667, 899, 1221, 1006, 900}], 
      Line3DBox[{914, 1013, 689, 913, 1326, 1116, 912, 1325, 1115, 911, 1324, 
       1114, 910, 1323, 1113, 909, 1322, 1112, 908, 1321, 1111, 907, 1320, 
       1319, 1110, 906, 1318, 1109, 905, 1317, 1108, 904, 1316, 1107, 903, 
       1315, 1106, 902, 1314, 1105, 901, 1117, 1313, 1011, 1012}]}, 
     {GrayLevel[0.2], 
      Line3DBox[{253, 685, 476, 1118, 254, 490, 282, 1227, 505, 297, 1232, 
       520, 312, 1239, 535, 327, 1248, 550, 342, 1259, 565, 1166, 357, 580, 
       1180, 372, 1274, 595, 387, 1278, 610, 402, 1284, 625, 417, 1292, 640, 
       432, 1302, 655, 447, 1314, 670, 462}], 
      Line3DBox[{255, 477, 1119, 256, 491, 1130, 283, 506, 298, 1233, 521, 
       313, 1240, 536, 328, 1249, 551, 343, 1260, 566, 1167, 358, 581, 1181, 
       373, 596, 1192, 388, 1279, 611, 403, 1285, 626, 418, 1293, 641, 433, 
       1303, 656, 448, 1315, 671, 463}], 
      Line3DBox[{257, 478, 1120, 258, 492, 1131, 284, 507, 1141, 299, 522, 
       314, 1241, 537, 329, 1250, 552, 344, 1261, 567, 1168, 359, 582, 1182, 
       374, 597, 1193, 389, 612, 1202, 404, 1286, 627, 419, 1294, 642, 434, 
       1304, 657, 449, 1316, 672, 464}], 
      Line3DBox[{259, 479, 1121, 260, 493, 1132, 285, 508, 1142, 300, 523, 
       1150, 315, 538, 330, 1251, 553, 345, 1262, 568, 1169, 360, 583, 1183, 
       375, 598, 1194, 390, 613, 1203, 405, 628, 1210, 420, 1295, 643, 435, 
       1305, 658, 450, 1317, 673, 465}], 
      Line3DBox[{261, 480, 1122, 262, 494, 1133, 286, 509, 1143, 301, 524, 
       1151, 316, 539, 1157, 331, 554, 346, 1263, 569, 1170, 361, 584, 1184, 
       376, 599, 1195, 391, 614, 1204, 406, 629, 1211, 421, 644, 1216, 436, 
       1306, 659, 451, 1318, 674, 466}], 
      Line3DBox[{263, 481, 1123, 265, 495, 1134, 287, 510, 1144, 302, 525, 
       1152, 317, 540, 1158, 332, 555, 1162, 347, 570, 1171, 362, 585, 1185, 
       377, 600, 1196, 392, 615, 1205, 407, 630, 1212, 422, 645, 1217, 437, 
       660, 1220, 452, 1319, 675, 467}], 
      Line3DBox[{267, 483, 1124, 268, 1225, 497, 289, 1229, 512, 304, 1235, 
       527, 319, 1243, 542, 334, 1253, 557, 349, 1265, 572, 1172, 364, 587, 
       379, 1276, 602, 394, 1281, 617, 409, 1288, 632, 424, 1297, 647, 439, 
       1308, 662, 454, 1321, 677, 469}], 
      Line3DBox[{269, 484, 1125, 270, 498, 1135, 290, 1230, 513, 305, 1236, 
       528, 320, 1244, 543, 335, 1254, 558, 350, 1266, 573, 1173, 365, 588, 
       1186, 380, 603, 395, 1282, 618, 410, 1289, 633, 425, 1298, 648, 440, 
       1309, 663, 455, 1322, 678, 470}], 
      Line3DBox[{271, 485, 1126, 272, 499, 1136, 291, 514, 1145, 306, 1237, 
       529, 321, 1245, 544, 336, 1255, 559, 351, 1267, 574, 1174, 366, 589, 
       1187, 381, 604, 1197, 396, 619, 411, 1290, 634, 426, 1299, 649, 441, 
       1310, 664, 456, 1323, 679, 471}], 
      Line3DBox[{273, 486, 1127, 274, 500, 1137, 292, 515, 1146, 307, 530, 
       1153, 322, 1246, 545, 337, 1256, 560, 352, 1268, 575, 1175, 367, 590, 
       1188, 382, 605, 1198, 397, 620, 1206, 412, 635, 427, 1300, 650, 442, 
       1311, 665, 457, 1324, 680, 472}], 
      Line3DBox[{275, 487, 1128, 276, 501, 1138, 293, 516, 1147, 308, 531, 
       1154, 323, 546, 1159, 338, 1257, 561, 353, 1269, 576, 1176, 368, 591, 
       1189, 383, 606, 1199, 398, 621, 1207, 413, 636, 1213, 428, 651, 443, 
       1312, 666, 458, 1325, 681, 473}], 
      Line3DBox[{277, 488, 1129, 278, 502, 1139, 294, 517, 1148, 309, 532, 
       1155, 324, 547, 1160, 339, 562, 1163, 354, 1270, 577, 1177, 369, 592, 
       1190, 384, 607, 1200, 399, 622, 1208, 414, 637, 1214, 429, 652, 1218, 
       444, 667, 459, 1326, 682, 474}], 
      Line3DBox[{279, 686, 1327, 687, 280, 503, 1140, 295, 518, 1149, 310, 
       533, 1156, 325, 548, 1161, 340, 563, 1164, 355, 578, 1178, 1179, 370, 
       593, 1191, 385, 608, 1201, 400, 623, 1209, 415, 638, 1215, 430, 653, 
       1219, 445, 668, 1221, 460, 689, 690, 691}], 
      Line3DBox[{461, 669, 688, 1313, 446, 654, 1301, 431, 639, 1291, 416, 
       624, 1283, 401, 609, 1277, 386, 594, 1273, 371, 579, 1271, 356, 1165, 
       564, 1258, 341, 549, 1247, 326, 534, 1238, 311, 519, 1231, 296, 504, 
       1226, 281, 489, 1223, 252, 475, 692, 683, 684}], 
      Line3DBox[{468, 676, 1320, 453, 661, 1307, 438, 646, 1296, 423, 631, 
       1287, 408, 616, 1280, 393, 601, 1275, 378, 586, 1272, 363, 571, 1264, 
       348, 556, 1252, 333, 541, 1242, 318, 526, 1234, 303, 511, 1228, 288, 
       496, 1224, 266, 482, 1222, 264}]}, {}, {}}},
   VertexNormals->CompressedData["
1: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
mg==
    "]],
  AutomaticImageSize->True,
  Axes->True,
  AxesLabel->{None, None, None},
  BoxRatios->{1, 1, 0.4},
  DisplayFunction->Identity,
  FaceGridsStyle->Automatic,
  ImageSize->{305.24164615077683`, 149.11552731558217`},
  Method->{"DefaultBoundaryStyle" -> Directive[
      GrayLevel[0.3]], "RotationControl" -> "Globe"},
  PlotRange->{All, All, All},
  PlotRangePadding->{Automatic, Automatic, Automatic},
  Ticks->{Automatic, Automatic, Automatic},
  ViewPoint->{0.2091626330050576, -3.3338248654876637`, 0.5402432407819125},
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
        RowBox[{"x", ",", "t"}], "]"}], "/.", "a"}], "]"}], ",", 
     RowBox[{"{", 
      RowBox[{"x", ",", "0", ",", "10"}], "}"}], ",", 
     RowBox[{"PlotRange", "\[Rule]", "1"}]}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"t", ",", "0", ",", "10"}], "}"}], ",", 
   RowBox[{"AnimationRunning", "\[Rule]", "True"}]}], "]"}]], "Input", \
"PluginEmbeddedContent"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`t$$ = 4.066248893737793, Typeset`show$$ = 
    True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`t$$], 0, 10}}, Typeset`size$$ = {360., {110., 114.}}, 
    Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
    True, $CellContext`t$11044$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`t$$ = 0}, 
      "ControllerVariables" :> {
        Hold[$CellContext`t$$, $CellContext`t$11044$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Plot[
        Evaluate[
         ReplaceAll[
          $CellContext`u[$CellContext`x, $CellContext`t$$], $CellContext`a]], \
{$CellContext`x, 0, 10}, PlotRange -> 1], 
      "Specifications" :> {{$CellContext`t$$, 0, 10, AnimationRunning -> True,
          AppearanceElements -> {
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
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Animate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output", "PluginEmbeddedContent"]
}, Open  ]]
},
WindowSize->{704, 611},
WindowMargins->{{408, Automatic}, {Automatic, 77}},
Visible->True,
AuthoredSize->{704, 611},
ScrollingOptions->{"HorizontalScrollRange"->Fit,
"VerticalScrollRange"->Fit},
ShowCellBracket->False,
Deployed->True,
CellContext->Notebook,
TrackCellChangeTimes->False,
FrontEndVersion->"10.0 for Microsoft Windows (64-bit) (December 4, 2014)",
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
Cell[1486, 35, 1034, 32, 37, "Input"],
Cell[2523, 69, 9648, 193, 60, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[12208, 267, 409, 12, 16, "Input"],
Cell[12620, 281, 80606, 1318, 149, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[93263, 1604, 527, 15, 37, "Input"],
Cell[93793, 1621, 2049, 41, 303, "Output"]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature DuD8RtiDjqerUCKcTt0Df2Ey *)
