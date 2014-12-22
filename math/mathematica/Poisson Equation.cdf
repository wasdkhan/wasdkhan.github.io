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
NotebookDataLength[    202910,       3665]
NotebookOptionsPosition[    202551,       3627]
NotebookOutlinePosition[    203109,       3650]
CellTagsIndexPosition[    203066,       3647]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 FormBox[
  RowBox[{
   RowBox[{
    RowBox[{"Laplace", " ", "Equation"}], "=", 
    RowBox[{
     RowBox[{
      FractionBox[
       RowBox[{
        SuperscriptBox["\[PartialD]", "2"], 
        RowBox[{"u", "(", 
         RowBox[{"x", ",", "y"}], ")"}]}], 
       RowBox[{"\[PartialD]", 
        SuperscriptBox["x", "2"]}],
       MultilineFunction->None], "+", 
      FractionBox[
       RowBox[{
        SuperscriptBox["\[PartialD]", "2"], 
        RowBox[{"u", "(", 
         RowBox[{"x", ",", "y"}], ")"}]}], 
       RowBox[{"\[PartialD]", 
        SuperscriptBox["y", "2"]}],
       MultilineFunction->None]}], "\[LongEqual]", "0"}]}], ";"}], 
  TraditionalForm]], "Input", "PluginEmbeddedContent"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"DSolve", "[", 
  RowBox[{"LaplaceEquation", ",", 
   RowBox[{"u", "[", 
    RowBox[{"x", ",", "y"}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"x", ",", "y"}], "}"}]}], "]"}]], "Input", "PluginEmbeddedContent",
 CellOpen->False],

Cell[BoxData[
 RowBox[{"Solve", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{
        SubsuperscriptBox["\[Integral]", "1", 
         RowBox[{"u", "[", 
          RowBox[{"x", ",", "y"}], "]"}]], 
        RowBox[{
         FractionBox["1", 
          SqrtBox[
           RowBox[{
            RowBox[{"2", " ", 
             RowBox[{
              SubsuperscriptBox["\[Integral]", "1", 
               RowBox[{"K", "[", "2", "]"}]], 
              RowBox[{
               RowBox[{"-", 
                RowBox[{
                 RowBox[{"K", "[", "1", "]"}], ".", 
                 RowBox[{"{", 
                  RowBox[{"y", ",", "2"}], "}"}]}]}], 
               RowBox[{"\[DifferentialD]", 
                RowBox[{"K", "[", "1", "]"}]}]}]}]}], "+", 
            RowBox[{
             RowBox[{"C", "[", "1", "]"}], "[", "y", "]"}]}]]], 
         RowBox[{"\[DifferentialD]", 
          RowBox[{"K", "[", "2", "]"}]}]}]}], ")"}], "2"], "\[Equal]", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"x", "+", 
        RowBox[{
         RowBox[{"C", "[", "2", "]"}], "[", "y", "]"}]}], ")"}], "2"]}], 
    "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"u", "[", 
     RowBox[{"x", ",", "y"}], "]"}], "}"}]}], "]"}]], "Output", \
"PluginEmbeddedContent"]
}, Open  ]],

Cell[BoxData[
 FormBox[
  RowBox[{
   RowBox[{
    RowBox[{"Poisson", " ", "Equation"}], "=", 
    RowBox[{
     RowBox[{
      FractionBox[
       RowBox[{
        SuperscriptBox["\[PartialD]", "2"], 
        RowBox[{"u", "(", 
         RowBox[{"x", ",", "y"}], ")"}]}], 
       RowBox[{
        RowBox[{"\[PartialD]", "x"}], 
        RowBox[{"\[PartialD]", "x"}]}]], "+", 
      FractionBox[
       RowBox[{
        SuperscriptBox["\[PartialD]", "2"], 
        RowBox[{"u", "(", 
         RowBox[{"x", ",", "y"}], ")"}]}], 
       RowBox[{
        RowBox[{"\[PartialD]", "y"}], 
        RowBox[{"\[PartialD]", "y"}]}]]}], "\[LongEqual]", 
     RowBox[{"exp", "(", 
      RowBox[{"-", 
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["x", "2"], "+", 
         SuperscriptBox["y", "2"]}], ")"}]}], ")"}]}]}], ";"}], 
  TraditionalForm]], "Input", "PluginEmbeddedContent"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"uval", " ", "=", 
  RowBox[{"NDSolveValue", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{
      RowBox[{
       RowBox[{
        RowBox[{"D", "[", 
         RowBox[{
          RowBox[{"u", "[", 
           RowBox[{"x", ",", "y"}], "]"}], ",", "x", ",", "x"}], "]"}], "+", 
        RowBox[{"D", "[", 
         RowBox[{
          RowBox[{"u", "[", 
           RowBox[{"x", ",", "y"}], "]"}], ",", "y", ",", "y"}], "]"}]}], 
       "\[Equal]", 
       RowBox[{"Exp", "[", 
        RowBox[{"-", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{"x", "^", "2"}], "+", 
           RowBox[{"y", "^", "2"}]}], ")"}]}], "]"}]}], ",", " ", 
      RowBox[{
       RowBox[{"u", "[", 
        RowBox[{"x", ",", 
         RowBox[{"-", "1"}]}], "]"}], "\[Equal]", " ", 
       RowBox[{"u", "[", 
        RowBox[{"x", ",", "1"}], "]"}], "\[Equal]", " ", 
       RowBox[{"u", "[", 
        RowBox[{
         RowBox[{"-", "1"}], ",", "y"}], "]"}], "\[Equal]", "0"}], ",", 
      RowBox[{
       RowBox[{"u", "[", 
        RowBox[{"1", ",", "y"}], "]"}], "\[Equal]", 
       RowBox[{"Sin", "[", "y", "]"}]}]}], "}"}], ",", " ", "u", ",", " ", 
    RowBox[{"{", 
     RowBox[{"x", ",", 
      RowBox[{"-", "1"}], ",", "1"}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{"y", ",", 
      RowBox[{"-", "1"}], ",", "1"}], "}"}]}], "]"}]}]], "Input", \
"PluginEmbeddedContent",
 CellOpen->False],

Cell[BoxData[
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
                ButtonFunction :> (Typeset`open$$ = True), Appearance -> None,
                 Evaluator -> Automatic, Method -> "Preemptive"], 
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
                    RowBox[{
                    RowBox[{"-", "1.`"}], ",", "1.`"}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"-", "1.`"}], ",", "1.`"}], "}"}]}], "}"}], 
                    "SummaryItem"]}]}, {
                 RowBox[{
                   TagBox["\"Output: \"", "SummaryItemAnnotation"], 
                   "\[InvisibleSpace]", 
                   TagBox["\"scalar\"", "SummaryItem"]}]}}, 
               GridBoxAlignment -> {
                "Columns" -> {{Left}}, "Rows" -> {{Automatic}}}, AutoDelete -> 
               False, GridBoxItemSize -> {
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
                    RowBox[{
                    RowBox[{"-", "1.`"}], ",", "1.`"}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"-", "1.`"}], ",", "1.`"}], "}"}]}], "}"}], 
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
                    RowBox[{"2", ",", "2"}], "}"}], "SummaryItem"]}]}, {
                 RowBox[{
                   TagBox["\"Method: \"", "SummaryItemAnnotation"], 
                   "\[InvisibleSpace]", 
                   TagBox["\"Unstructured\"", "SummaryItem"]}]}, {
                 RowBox[{
                   TagBox["\"Periodic: \"", "SummaryItemAnnotation"], 
                   "\[InvisibleSpace]", 
                   TagBox["False", "SummaryItem"]}]}}, 
               GridBoxAlignment -> {
                "Columns" -> {{Left}}, "Rows" -> {{Automatic}}}, AutoDelete -> 
               False, GridBoxItemSize -> {
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
         Dynamic[Typeset`open$$], ImageSize -> Automatic], BaselinePosition -> 
        Baseline], DynamicModuleValues :> {}], 
      StyleBox["]", "NonInterpretableSummary"]}]},
   "CopyTag",
   DisplayFunction->(#& ),
   InterpretationFunction->(
    "InterpolatingFunction[{{-1., 1.}, {-1., 1.}}, <>]"& )],
  False,
  Editable->False,
  SelectWithContents->True,
  Selectable->False]], "Output", "PluginEmbeddedContent",
 CellOpen->False]
}, Closed]],

Cell[BoxData[
 RowBox[{"Clear", "[", "u", "]"}]], "Input", "PluginEmbeddedContent",
 CellOpen->False],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"ContourPlot", "[", 
  RowBox[{
   RowBox[{"uval", "[", 
    RowBox[{"x", ",", "y"}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"x", ",", 
     RowBox[{"-", "1"}], ",", "1"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"y", ",", 
     RowBox[{"-", "1"}], ",", "1"}], "}"}]}], "]"}]], "Input", \
"PluginEmbeddedContent",
 CellOpen->False],

Cell[BoxData[
 FormBox[
  GraphicsBox[GraphicsComplexBox[CompressedData["
1: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
/fquIddH/b37+qRTdOS6aWumSffL5t7s7jzyqpHeJr8r2nFxDj/ftnT6093S
e/ho//XnHk0a9jWyLUuqrzm3VPLvOe5tQK0TlgZuX+l0IulcNZP0nklYq+JZ
9RRa0q06VGHeMh1tn3vpwlE/DdXe97nTI1MGdU0tdcivqIGvn+YttZj+s7iB
bsZ43u+3TcWaX6+y92QJA2lsPvconani8mauzxSnEmtzxlNvaGtrY+D6t//w
gpf9cvAPtV12exclGxZY8r8jRg21nL6s5OCxGnJw9TI1D9fT4Ac3T39eJ713
uDxs989F7wxkYxW39lobPf8/sODf2mVeGGnXnTk/Qzuks+ZlZlRnbUxcfy3t
ea9YwHoNaTs3Sp9qyqRF/Q3HV63QUJfaxsofJyno6uk5YyJz5G9dd9tnl3wz
+PmbYx4VS363y2TfD64ZWzVUOo+D+dDOdbn9qL/prGdg7MopNjny0On7k+xu
0juUMSMHj9pwzMjsDr9RRr+U7ge+OnW38r0KBr6edl/68lpTKwNF1BjhPa2y
mlUaqWxgmzNemnNVE5I/KZlnt07P9RojWaRahbWbYKLTWcZGe/vpqHWo+1U7
Gz0V7pCwpGYpHbfPjy53qOyvd1pqVS5wXcPZOr7vXavCuSeDd5joeMCMXs+S
TVRqW+3bvl7Se6yXs/+caPJeepfvn1zk4W7Xx4+m7ZTui+H/5Q+Wu/xO4XZg
rvcDi36TRD9AlpGvXNiX60J53G8PW6J7d/RmeADftxP99GCdkMte/+asF0fX
nVjvS5zZfVjg/PyuC+2lCTd948cHmST9YPTg2VeSTezP9bSYg03jeD8g//jV
T7rWbqxjl5633VN+pnS/DPmfZZfaddZpWZ+0g9avB0r3fNA/1bLt7TcfULAX
MYs69Pwu+acyqWsabLOl+5vDohsnFG8UaOZPalL6wkasqbRO1S2Ykmkdy9+z
Zf2KNJt+aV0s7/9iI8JKqxYl8Padr/dj3vQRSbxdl0cUra2Z95qN+Jgw3NNJ
Zeb/advPCQnd/75gYxI2OxVvJuXbucSHwg+LpnO7+pkqa4e4T1Hxcb3q21Jt
HBvLMb8ntnRP1krNdfYqK+bYkXIq3q5WVco2j1jy0Mx/0o7j7Wb4rD5Mp0eM
WdZjqPl9uckJbfzeF9jE9dkdcYHHnxQ47cDpd+ecvo624bye2yoZTwbNj+D2
mfM991bILhxBB/0ORTyanCT6I2Kb9H/qHOz7lrwH2Y0suEh6/73Y4IkXXaOk
+274zq94pzYtdyfz7w9d3F2hQYSSr4PjFlle2FdYuoensa13ODEqnRLTZ8x2
myj5JcL34bfevE/7rKVkf5N/N5skridldqkR6bBW8i9v+Oq0dWe69N6UpVY1
redi6R7T6q57Ms7/iGZNfrmnNG+tYt/b1Xs5SZtGA0YXWN2io4qtuL3CtW+/
dB4e+p7ctcxeL7bUY3tKmF8yu7eg6oK2Dip2rkXXZT1ePGF2PteiHaJjWFCp
GuWHjXnKuo2x/PCsTTq96OVQebf3Y1Z97HeDw3QV839xP0O5Yi/bsPlWq4LV
VGzi0+TT8f0f0a1O5euHn5RCnSklbOOrNPoyyHfGqfEPqdnswk0G2plo/Wn/
1RHB92lN0tTdJROTqHVPx+7LbkTRrTTLA1Yr0qhuy+zULS8TiVrvfOjSTEl6
5yija9kkWtZ74Lq0xFDW2XfUqi63FXQn2dDIf8pbOruu+vsZ8UqqEGuxcOfQ
JHJzcahfN037z46p+2dHwvn0dAFL/S364RL4jTiOpO8Y+6V9oomH9jfmTnYK
yllP5IXsQ+C+Zi19NFT20u21lx6/YR30n0q2a2ygKj8m9bXr9Iz9Sa00fXyG
mm7sCBlg/U1690r0+/TdFD7/7A0D+29gq/vqNHM/TNadX37q429gh8uu2eu5
XnrfeOS54cPmGtTUfs1Hh9tjpPeNl851bPbpoHRvPd6x59u/g3Xsm9fGUNWG
TFrSw/7cJ3sNU97qaJ1eQEGlC7y0b+KlYQWWN8x07ZlJM6bs2rpknobs0qYP
tC0nndfAOrpa/PNiMeul8xoox73NyU2dY8z9r1uWnRw1wttE8n2CLBZX+Xfh
/c6Sn6g3aes3/l0o+TM/sbvcbc95eurYYEy95n+NLGR58xnjI/U0+tjyHxuq
mtjBw9OU+38YKc5xkGf3YCOrG3Fs2q4cPblP2aol+mUbmUfPifMu2SmpeLLa
doWtnmq32dFz6Eo9Ba1P2zf5k5GU13avXPdATyvfJFieLS691+K+Ivn3wggT
1xdQX+CAmdPrd4yQ3msGvYyfP6p3r//jvWbIvzIdt9dNWqultiMP1b/jm6Mf
9twds8NTS0X+/gpwzlYwd7tZ1fZv1NK6pAOK2asluT2g4NZ9r12l++H8flbV
GqlXr+vJbkWJmakL9IKdVvIP/qr8uCYFXkr3v/a1OtHScqWe3SvoaGu9ztzf
d5Zry4uvg6T3v55cPmyq+ErBRl6yWLqkjuTvG/lNOVr1cGOLeDZE9b1cwWVa
s3udVQd3bHXnq/Te9PiasX2bx4fzeRlkqD2uUNgzFvP8eJDVhVts6rsO9Q74
qFnWmUUPNVZXaezkCWe+99GwSfNGx/ePuU4e9/z2vhmmYYUejdyQFBhOD17P
nPAsRsNq/i24vrD1axrru3WRwlLLlu5K+P7fAS09sfnt9Cgog9VYt67Fd0c/
UoWuKRjf5j2zm3llyxjvcJrrdSU2/mYqS4pIdX8QqGB1Fy6fPbJKIgtKXBXU
1T+WnV8S5hlb8B5z9Qh/sNXqPf2yaHDwd7m77NXYChXOuRloT9VxE8J632CH
Fad+rs/RN8u4nSo4yvsm22T10c2pTybt6dHDzlQmkPY9ddA8VuppsS4r+eGe
c9ShZIWHCzdcY7UbDVk0bttzatErfUZWul8OX1t/ObVgOHUp/uzPhXIpNOLp
3wQLr2d0/8GjJyHtFSxlZMfsqQ0TyGljNbfikfE8HLa9aHQh93iyHnj1SEL7
N+TzJ7tVw5QUHh7/mWBx7GIKNdvgtfJq41RqWaqH6asxk96t8p51unsKdRoZ
3qHtCTUpt/dI65H9nlQPLw5pP+ANC/r4fdF/LzJpukfaFLu5r1nhzldC6+1T
UFKQVlf74V32bFXo7oanFPTX/b9bRUsH0qLPpXspemeSV+zZF1ttg8jmevc1
v25l0I0bB+6GdzJRr8T3fQ2b0tjwKuMv7Sph/r6U075iH5+NlPDtswOuRdYz
svZ1jwcXLamm0HeTnH98kd6bstxVwm7gTiObWKT87N8jpfetVxUJvdK6gPS+
dWWlNsHQXPIPXHHD6MNfXCR7zffLg1LufVRQ4hR2d9HENEa7E8sc/KugZe8L
+sW/TWWBVSpf/+alot4qdd/ic6RzPBZNC39ZYm2kN8lZowdMkuyFHxexkfGV
JfsO7Ax1fjVzO39QQ07TeoaOLWGkxm7zzrkHmGh8rbl7DZSzHg7cm7R2qols
DkyNjFxuojp5IaMVURYHA030L2R9ut9bs2V3znqugU0HRR8Ty67WhL7mfPd4
cOAyNzcTWxRj6Fq4g4m6HTYsmXXaxOrZ7tx4sbiRet5ppG1xxcQqNd863NLZ
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
iIBLIcxj94f33TUZ1PS95k39j+k07ELpmvXWqKjlxNXfkrTp9Krlzd3x3tI7
Lncm3tUV6qGiBg4LR73/redyK/HTvI6PV6vYxjmepmS15M+vQI1h419n6qjR
NNWGKstS2e3PL3bs26mjOUOfHrxVJI0NmHXMwfKMlr428LT0WG+kTpVGDuu1
VEudc8Ocdci5GqnX2+qojvWgn4Xa6ZmFu1vZR+sU1OFbokuRwtI96wsPUi5E
jjewtm0+tQ/NSV9BP7HCGl8jDRu39WyDqjqq6N4s/Pox6TzvocJ9lhTrlMY6
2Kcv6tRCOs+3pDAtqPdZS46zjnbvpdKxnU8ijE4fE6j98cNb3ntksLmfGz0r
mpZIH6cvOJL1PIO9mPljw7chz1jzsFPbdr2KY/WqB42qVErFWhf8OqDClQj2
9NvdoQMLxDCP0tuGT/j7jLnc8/49dkYCXUi+bXzV+DwrV2qV6kZVLW0Nbky1
Hc+yp0fOanrm8OPyPmVKzNp+nv3eYuUaXVlLDkl7VthlBNG0cVeserbWUbWs
TgWOVLhBA68eXnG1h4K2jdjdfKTzK6q/o9so12paGnzcUL24y2ta83xwo7Gb
jFRx2btnQWde0aC/kRUnOmspvEfrgSWrJtLJZFZrcEst2dZt16Ld0ETS/HR/
u6PMS3IeVGTdzRmpZvL9u0W5NW9z+J3NUN9T9R5r+Pm9Ps2vfApIl/yJnet7
Zf4KvYHL0ysfrPzL1jGx+Zcb3VJ1k/yJpTyv8NB9gORPDPwma+DdAs/LJ/Hv
a6yta72+fo5eVfPc4FZVpfcbkoqsau30K4P+9LMatX2Xmib8+fQxIkfffNT7
eEv3/dI5vePDxjv1e2GgvVfeLe93TOKvyP+/QVNmxNYw0ZIXsf76PpL/sSZX
dqRfrW+iZnkhq/5qe0aLoSZaNvx+wKfPRvZzs2HEBFsTHTw+puNTOxMbe/nj
lP4fjNR2+fD/4keY2OdJS3aNddQLepGOtqvsS68bmspKPUqdFN3N3P/YsQCX
QRnrYlj/W2Hf5wVI/sfE/SdxfWjhd37r0ruJrL/im9XLgkp20vPHI9eoN+xp
ap+WCycqWVLnLjPtUqPJePBVfd/faUyXdXTuhxX32YuJgYaT5xLZPp/txx3c
brCMquMSFqQnsT7R0RkNLilZsKGd3kcdxfw6Np74WR3JQ5QLvXS0e/2DJfol
U4BT0/WzQ2+yGYV/GDzIRGNKrqhr6HuHud06vbhLqxha6tCqiYPtTurrWX7O
yVIqcnpueXR01eW0pECfeOOR3RRSrKTx6+Jn9HKnMnP2ThUZfJf2rln2KY0d
/6Csv7ueDj7ePvv3jlA6bqyRaVHLQI/eBN5xvRxC20qMGRrslEHr9XMqDXWI
pRodSmx56JVOh7qNe96mezzNHX5jeOT/5NmXH1GavbG06VLmNP0fFZX7GD5y
wf5YKm13dNlzBz19K+AX0U8VY7bvVq2vZ6XDT6NpyvtLE5pq39KCvdOGubk/
oQgqU3iFdzr5zbdoe2DgO/q67iDz6phBO/0MawfnrAt6DBo8+GdsBo1aNX1q
9Gcdjf24ePARpZY5VU7/3jJFR7833Q88cVfLFh9e2bejg4q+OzrUObVSyVbt
i7kdoVVS2wJX5rUPVTBv31sB70+ZyLLA2/ZLriblrAPa1HO/J91rH5flUSXS
TkX2rR+vGGqrY4+3R78NWCH5M5s4tX2kUwmjmX+zB0UinQqNkt61vRr26qLV
yRz53L9MR4OPZA+CvvHqeMXCB3dKuO7RYqG9Skj64vnRCRsGzpLeERgaa1vs
5W/JT+cY6zUdv9rr2bJJVZpZu0n+0sT9hNLt+5W/9NrcP1pKzajouV4S9n18
vcDiIZL/Q9vPE1WWyzSsrXeaq2Oiif6F7FE5067YFBNV93Xvm77TxG6+P/L7
z10TNUiIenf7mon52exY4rZfSi/ac16drL/xQZCJtC9u2F/J4WeXkhuVnhBg
Ik+vg5qKNUys4dj7d7t8NVGR8k28s6eaWIW96qsVSpnodPLHIqMize3jq70m
plp3keLF8v6cHVF0deEcvc+kafT0gLk+PmRPxQ9lswz0ZPaL8QY/E/N5FP5i
+3EjpQ8xVKz1xLy8FQcWDWp+30hVd8c7Zm83scDIMauLeUjpxfyvhTg6Tcsw
kPfLjGLNuprYrzdhHiUbG6nv3bGPt/wwstlzbAefyJLqi/159F9+/uQG79uu
XbVMau/pjz8X7j1vYtdvb/l51NHcv9yGwQl/qtSXcKRlalTMNAmXHVKyxtpj
EmYzPmQPTJTOC3qfm6s+TSZWtVmKqvseHTWZ5jKpz/78/dGdybx7fntFI013
CGzhc046X7vdkFpm1mXRv7O0X7G07bybisU6ihpzy+tyoOTPBfmL/umOCOcH
VrdMNHYcmLPurhzUprSThg15VdRl8F4leaqne09Nlvx2iO+13vtayvvDeSmf
nsMXHPRYf5/5L7HL/mMRy1oUfNrMr+ZROtlqyAdaHsNuJXRtOq/qJbNzCLvT
utY8baViyk/pTb6UfULnnGwHaEpEsVGPflQeu5fRidp+nsVfPGEv75VRxmif
0ebMU52XnDTxc90PXp8b8Ha4kh1Wpz35S1E0b0/fwE5XlOxXkwvZ7rVekN5m
7Ogizpmsb/Gk+Y6W0v5x0vSltpV2vyUf2znrP25NY/vzQlqS9LjuA+93bORt
1bqna8R3z5X05+DIlduNieTS/dv2vs30NC7ETVHaOYmaT763yLOOgb6MOzhn
ShUFFTk9w+uoSktLuiekts/KpPQ6u/tXOId7YDoGewPWhX9kOJ3HF5XJcfP9
0mTnLY/qP5b824n7p+r9024lrX4irPcyadrgh9nLihj4+mDVrDjm0VnDHnap
YWNTSvJvZ4pv/sz9jLl/u/Wt1fPcq4Zzfann21trIkY/43hLaHxqy6c3+P0w
tE+0p2A95zev4dyjR4ysnc+dseGJBtIFJoatu2NkK5sdWhH72NxfXWRSAfvD
td7z70v0+VH+z3k9rfF57+XZVPLPjXN6zTtt1rSpoacvNyqFns0Zn8PzW71w
b2Fgz4IT/ae0V9DL3NDAylttO9HrtZo+PPm6skBnPeu7dpubaxvJ388c+zLd
M86J/ukk+5G4X32tWOOIA0P1lFyzdviuzznr6kfD+s6rr6cbRy3v9npnIBpe
PtA5Z30y4FWb9NR7Rjp+xWavwzcdjaj5q8fFGCPtqTh19MWrGTTrRVSbSbWl
d/y32Ss3UVETC5ry1vH8NgPNVtzKOFncxMT1/NePTnVf7TRQk+EDCq0qYqLN
se1Uuo2Sv7n/e389XaAXKb9kaqV3yFm/X8us5Kd6ncOPwh+Z7Ifr6faZ5eOs
rYxs3Zos39SBenLfYD2m9hUdq1XR58+ycXr69bxo0n/Pzf3NNWjecYJujpa6
XV5dOquX5G/ubz70LtJ3kZtFTtmXkPzN4TyWn53tmwU2ejZMuaSP73LJ31yN
ziMW2zlo6UCLTc49T+ip16EiC6zfKSnxys4bHW4amBWbM/i/ppmcL+P+y5YP
w49EH5b8VHV3be234ZrkX65XG8umVruMtCtwQv9TOul9duftP+60eCGdO3Fr
Nf5Py6U60lhVnGPVNI35Houe1maXgVInGMftnvaOtZ/oNXTCXRW1WmVbdfUv
Axt+bvnyTVdUpH/+yOLCNwMbOz3N49I0PS1zOB4S4pdidv7qzfQazyPiJf9y
cjkp2Q26jV/6p+FeE8v+c83+TIbkb/XSsM8zn61S0jGHFinh57XMUNN+S6cn
5v7m8sYnhWPxHenZefZ9Ht9piPuXAbF3eX3Av0ufDiwT9dhEpalFrZ/LI6iB
9fHHrSIMtPSTQrHe+zFFmM5ccXXW0eHD3Zu6hUTw/lcneVQq3T6CHB7EaO5O
15v5q3uct19NE54Mv76pjY6Yh79rydnx/HsLN4f96ZlxlDaj8n8/syX/dSl3
vtt8maKhkkWqbHfXv6WAns8OPToXxPMV/dGFDltQeVum5C/pfdiTWdqnWro2
dnODjhtV7PeOQWem39aSXXxGWGAvFes5ws3ryKMc+tjkmETZ6WyyW2XNjwgt
ueaGkj+6lPVjyy5sE8qyy/e6+Skkk9vzra6+nuk9Uc3x4uLzXQ/dyaQBD5K7
DqyfSn9HBnvN3pjE6bfgeYV/l4lJdPWQekL/SxqyFexF0Ff0FR89s4kz8XPX
w5fcPdLhip79TG/Uw/tABvVY2n9Pw7t6VndKhfbr22WSXfMyZcsa9Mzl+ouX
pu5GutvXvlWZIANrXllfz0lroNfq8m/vVzSyqI4j7x3rYqDY3FDB6l6x7By3
yNxfXWv9vYY728Wxpw1VTR690tP8Eg72HUrFsTVZQ2fWt1Lz/r249s2nEnaS
vni7st8t7aQc+aMe1avicS0LCm9z0yJdTX0M7j2aN9GR7Umfi44n1HS9UlwL
t1daapuwev6NahpSL6h4c/8y6byMs33/S4sW6tmxaq9bncr5zvrL5pOr09Ws
U61+7S2L6uiEj82ZizOk93Lf9P4+PzFUz5pbhT96ba0nzcozyzvrjOxQs2VX
t77X07ToLf3dcvT1b/fmjn3kaaSltXuVrdbcxPo3C0zq3MdItQOKeR2bbWJF
xzSsVuuckZr43u0yvYOJTS0eXD4lWktfmxT1K1zDQO1m962U6qmlE33qPI1X
6OnSNbep+nQ9Deq39Uj5mtJ5GNsPy5xr7DGBb/57J0A6x4P1VOMZNyza5qwP
dhRtcLldpIl8Jn1++KWQie5f9FDQARO5Bu/3NHaW4tNT0qOW5pQfs/Nb5tch
0n33Iw8rtCrd30jPdweeOHw/R14FpW0KiNWzRk1bLL26LoWenoyzGe+vY5+b
ezfz3yv5q8O9g6fjontHLdSxL7FPS9ztpaQtr2LP+CS/5/zsekBqUNHQZDbA
uojf291KM/+07Vx7Vulp8YaFB58YPt9Tzdspnq/ttjAjsZRfRr7x4nlb2E3Q
j2J8YSFetI8UFOID4xd7vNp0lccfEvTvvPAGP68bpJqRGhJ7SzhPe57Hb5XL
PzP/dNv/H/E7/u1bon5i/B4hHnbv/2bWfjxqgIaNV2nbh596SAfqrJ4wc5eG
f59ZNuFCiELDPPfWXFdyWght9T+0afslDbv1YUXlq0Mj6VaTHcVe1JL80YU4
RtgdzpEvoU6mV0McY+nhuWqday/Ssg7WO4a3KBRHJ4t3b1JlvZaVbvtp74YK
CRQQnTa3aZTkn+7YhLgxTRJVbP2v1G8Lz5j7p8sqNKKf5Yc3ZnZ9YNjtgcVz
1en/4qHnDT29tG3L6v5kEXeJWEElfavwSfGqzRHq99smLuWMgryddCVmVz3F
7XtW1zp0svxykn7847PxHebtnXqOOXzbdvl02gwjtfpw83ioo3e+4ySelxXj
m937r12HY7Ecc38QzRo0W7HpPbW+l9xw0vY0mqDU7GjiqqBBH2pcXlXxHY1q
Ub5xsW8q0k0qW3tH0zRazFZ1ufVTRfcHnfTsaSPt8/VRFJu1uqikP0BuVs/e
FPN6zFva9+p1x0mZShp9aL03BSfRlo0BfvHP1VTgmpNl/f8f/3XQ18l6wbhv
NxSszNf/znvWUJHPswoPtKa3bKBL0oakF3rqmjLPuvdqA9uzdejvkmMMVPDI
5/3VjJI/uhbjDxSc99rAwlyCkyu1kfzbob9tlI5LldcM7EX3dR/btJPu/1he
Kf/18yzpXaqWFYtfX56sN/N3N/relLvjn+bIxWnNZrS0VVMh19yQjTli/bX9
CjUZvlQYPOpSjjzwcdqXFir5v8P7EL0KXve1iFSzhZllM13uqOiuW9tmCclq
Cv7i1NC6rZoimxWbVbG8lh7PT3Z9c9tAVXrsXZKSo2++Lvu8Y3Q3I10Ob19p
a079n30K7qzNkaeGFbVWbNyvZ+Nnz2rxq5B0X+jP15dvjc5G2lej8rzyO6X7
am2Sahs+3DCR78kaFQYpDHT6Q/E2XclEjdoklWt13EiLw/6MCcnRs2qP6912
ooeEW3wssePKfSNNbuVYbOl2SZ54Pryx411BE0stFHB6k410X82qS5+vIYMk
/3jQcwd7Zcw+u1bCjmHDnq9uZWI9sjpdXhNoIoS76wTbVbxnon4Hrt48dc1E
plWHMtfsl87vXhx2afyNYZJ/PeTX7eqYZ6/dTeTQYUW87ykdNT/d+WDbilrW
yntOlQWv3tLyxHIe+kmZXL6c3eL5/NJfc/tFfvwgMx9+4PC4UbOA+/+7PxhV
InbfFXbB/snX+rckf3vQXx5dj2rXWHuVNWpV9cEiDzXFFJ4z6cMTL9ZnVt/N
HVyld3C4fzv/y86/r29iU+efnG57XXoXB+WL9zQw/7/MqRvhtlxHS+OMxeud
uMbXZ62KfsoY/vIijX6xcL3nMzUlWrov/p78kK8D+l9uqnc48ISW1e9YJiBe
I+qxnN9Avn79lHml/oFX5HjWN0xVOGe937vX7tfFo3l+cbYNGy7fG0tdVhrm
LTWZ++OrsPL1pW2bX9Ln/W1frRphoBMHew6Zti2K1/doWKka3+xjaMDc2WVd
GhpJ9M8Jfta/l9Lt8Ih0ana74rpR3+Kp/tTsv8MtVXRwtHUvx85veH0N15d1
7l0ykeZF1+q93aDm9xsRrrY699bvYjrt6GX9reMplbhON1tHif7zdB3mskZV
DCT6wxPzEeNFe4cYD31qVcwWr1fbjSzWprOv7RAN2VyfZLi5zMgG32nifulz
Dt/tW3pWq5OSfzysj38I9ofZ/+L/5U+bPV//tVwr+ccT/eGJWPSH91OePxPy
Z3M6B+vWjpTkhmAP4fli3PH/v3UI7du2M25slIq6N00tOvqoju/v/X3TdN73
ITr2Y0VLr6PT1Zz/NWpsf39oew05Xd0Y6OGuZxmtYiuMmqah7I2HQseVkPzp
LYofPtdnvpad7VTQvcBQFSH8W8um4K4xKrrW/97NlJx++VYy0tfpg4aCp5Qq
10SrZ092hDqMaqmltT9OfQq1lPz3OVWZ8emBk4ENK/dgau070nnY8Z+++7ye
KN03XFS8z7XoACPFb0v0ZkuN7JTONP3GHCOd82ud9u620cyfnXgeXIzn/fxP
zkHeoB/FdX4dIX7wvKWKYmck/3bdC0/ufWyduX+7+kET7RYeMvdvJ9qTxXjx
vIYYv9u/RLX+WvP2oN3bMzxSLgbn8L+mVYt8zllPpG+/M+VjEy11uZ/4cLir
kU6pFBfaFNFTOY9sy/ZvpHVfxTpuVu+eGajrrCGmuPJ6KtYwalRwGWk/+FN9
j6thhQzMT5VSfd+T/P3b/d/zXiXQs6gHSbhb845uiopaGjDyu1HX9Q1bYirf
as4OtfCeiprW9xpq2aJGIgtpvUSZ3l9LFTd8/xxTS/J/N3sr0++sK713sPbU
veMzvhpJKM+sv/9v/3g6KrMnMez9Cz07V+joJMqRF8N/Tzn+0FPPZpzfH+aV
mUm+WVGNnfc95fayfv0mWXc5aaTzb9acvztER0Mbbhjhctlodp9R5Bfi/+J9
wZkCvxD5JeRcrUo+DXwPa7gc6mA6HpnYXcsOd0x9tGKy5K/Ock5l54g3b8kp
2aeBf3sd273t9+CCR1OpQca7KXNIKfnn/JRA908q2ddryVeictbvg1J6HHpY
K52Nz9q5MU1ppP+Co5cc3/SWDdrnvLDET+l9dOgdG0Z/+RilT2L77J1/1dye
Sn2GO5y6XOMhz/9n4IfJR74/ZNptO0Lq+aVS+4GrfG+nhfD3up6Uty+YWvwJ
ZYzLejdfaeB2S8jH5b7v+s0ewygrdPmJkpEJ9GKNcuXDzpJflkvzx1wPeRtD
Z+cHXOoxWUneD4ICam19xs+Ltu5aPfn90zB6fv5e5MzKKm7/+tmg0LhB/qkU
VWzRgVHhyXRu+OfuLYtL/uRQv4HTv3YOLyH5l3tpaR1TLPktGVdsbthwq4an
//PPzof9h5I3Bw7YXOg9t/Mhv0bxO562LK7n6yqXYsWeNHqj4uenb/5uMfT9
ZTVfX5/yrzM+2jmT7frxaMzsykq6e3Cyob5VBptOOoufhZS0e8ua5t0OpDP/
8u3drlhk8u/sjXUqT3PMZLV711a0G5vC16eGLON9l4fv+f7jnBIPfvt8j2G3
736fXSNRQbuzXt+fOTiUBfiX8XOZJNVLdalZ0QquKjbQdR5lqi6xEbV+q7vd
i+Xx8xcWDi0fGsv0rtHHVqjOsIFvlxVZ/TCWzfeq4bXzzUnWp9oP7yu9VLwe
oxacWVGim4p5dth6/sfOm/zc8LLqjVb6drjJ9cYSk6a9HrRVeger8IcKpQ6/
zeTnyTpWzvzpdlbB08/61fNHmbXcLy/u03L8774tuW9dHJQk2XN5CP0a/Kjs
zqZDjjka2bZlFvGrfNTU+Etk6gcnI4sYUK7a2Rx9rcz0MY/KVjKy1C8N/Wu4
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
cvNZOQ==
    "], {{
      {RGBColor[0.148, 0.33, 0.54], EdgeForm[None], 
       GraphicsGroupBox[{
         PolygonBox[{{3315, 1584, 2459}, {2647, 900, 2355}, {2153, 1584, 
          2152}, {2478, 637, 3328}, {3384, 637, 2478}, {2070, 900, 2069}, {
          2823, 677, 2501}, {2940, 896, 2349}, {2355, 900, 3383}, {2049, 637, 
          2041}, {2066, 896, 2068}, {2051, 677, 2019}, {2086, 1148, 2095}, {
          2019, 677, 2076}, {2502, 677, 2823}, {2067, 896, 2066}, {2501, 677, 
          2939}, {3223, 1148, 2920}, {2920, 1148, 2921}, {2479, 637, 3384}, {
          2349, 896, 2942}, {2041, 637, 2154}}], PolygonBox[CompressedData["
1:eJwtkj1PlUEUhA8GuMuVVTqRhILERMXGQimQ0JBYC4ZCDUTAxAIEOyt7IaAi
iiIQNfjBT9BfoolgDN21AqKJgQKeJ3uLyXtm393ZszOna3xmaPpERFwBjWAg
RzxMEcPgE/WPkxGD1DfBR/hPvr8rEd181+ArLRFH8Bvw7+z9wFp/fY97V+Gd
fO+A8daIDfhQKmc8+wJ+QD3B2tfWoqn2RXAavZFqxBnqdjBKvcz/5lR6tFd7
tNdLYJ16Dc2gngQN8EXwD/1T8E7OP4f/hZ+FP4IvwHfhl9Xkvsegl7oPvM9F
U+0R8Ir+rsKnqRvBS+ovYIr6Adikfgb2K0VDrev08x/eAX/LvyVwCL8H/4Ze
D3wmFY/0yju8axQsU5/jfI39Cf4ml57s7Rp4l4unensbjFHPs/aH/RmeqyUz
s9NzvVdDrQp4Tf0Z3E/FM72bhW9z/gK8Sv930byViud67xt8i5mYjW/wLfZo
r97p3VvwJ7loqPULPpdLxmatB3phxmZtz/buG3yLd3q3nuqtM+gs+mbf3gZW
9As0pZKJ2ZiJ2eip3pqp2e6h/zSXzM1+B16ra6jlzDq7tfo/MzVbZ8bZcWac
nRb0zqfikV45k86mM+asHQPa92eg
          "]], 
         PolygonBox[{{3328, 637, 2049, 2042, 3474}, {3466, 2014, 2152, 1584, 
          3315}, {2921, 1148, 2086, 2087, 2825}, {2459, 1584, 2153, 2151, 
          3494}, {3031, 2128, 2076, 677, 2502}, {2939, 677, 2051, 2032, 
          3469}, {3222, 2142, 2095, 1148, 3223}, {3329, 2155, 2154, 637, 
          2479}, {3464, 2012, 2069, 900, 2647}, {3383, 900, 2070, 2053, 
          3477}, {3470, 2033, 2068, 896, 2940}, {2942, 896, 2067, 2034, 
          3471}}]}]}, 
      {RGBColor[0.23399101955982068`, 0.3777727886443448, 0.6205312722861813],
        EdgeForm[None], GraphicsGroupBox[{PolygonBox[CompressedData["
1:eJxNVktMXVUUvcD7cO99JzyUJg4s2sSmVnTQFjBMNMUYNVGjxMSRmtJ2YFSI
WkD8YCzYqLEUgZZfa21QarClnTBwbkwbE+xMUyjWCCbWmECgVnDiWq5F2sF5
Z79z99ln77X3XudsaW5taimNomgFowxjDj+rGFmM+VwU/YLxXUkUfVuIouvZ
KBoIUdSPtT7INdDfjnkNYxk6q1npjEMezms/947l9Y3r52DnDszdSRRVYH0C
4wH8v9c2GjEexr7f4VQzxlIcReuYt0B/b6nkJeh0BMv4/j3GtUwU/ZRG0WK5
7FdBvisj/6sxt2Nuw5jGt4dy8ucG48a3gZxiob9XME5BpxJ+boPOD7H2z3t9
Hf+3AZsPgmwN4dtJz8OWd+Vlp6ZE9o9CPgtfZzFfNibLjotxfJYVntVYL2Lv
IYxK7NufkXwb5v6s9KgzmJNN+vw34p2CnVeDcse8EZ+ngNcerI8SH/zvhY2/
oP8M1tuhsxtzNcZzkD8EViNB308G+VKR0Vl3G/f5RL5P3OJbQ0YyfRl0jMSF
+KzF8oVyA+z2QO+xMuFDbM6UCs/z0OuCXIp9s2WywW+9qTA9jzxsSuXPDfhQ
y1rKKOZV2+c5PH8mq72sm8VS1RVn1hJzveB1yq8EnXUd+LVAfh82mhLl6Kr3
nnZ9sk6v2i7XaSfruPZB/hXjSiTcF2z/bKL1xVj7uU59+jjo3PH8QWPBelxx
Tb6VU71Ou6fYP/w2mpfMPprLyVfW0mXL9I292JgTpoxpKKv8D+Wlx5rMBOmU
BeHKvqh2XqhXY5uUaZ99NLdRtxgjefXphG3y3A3/iAO/j9pPxtFh++yzfse+
NaOaYD2wrnuwPmXb47fwwNvmgkeCdI5hPpJRPX8DndfwvxvyG6nqlvYZE3mJ
nPI4zqoP8mEQc2dO/U+cD0LvsO0QvznnnjboazEj7Lqt0+a8MJZp/yfXsPdY
jxdj1UzRPVJpeSPvO/KKkZjVGWfO9Zb7rFNj/R+z6hHWx4xlxrTdXMm+I79Q
//8zzRXsD9pkf95nfeLAXiGn0R+eM2MO5zmXbJ/cNeUerHev0bcl55j5ZW5H
nOtT5g3yx/FYPTIRxJfD+Zs1Nexa2plXvolDD3K2GfO1cp1b67O5h//pQ9H9
R5/pS62xYmx1xpm9VeF7hLZ5BrGk7i7rM96dxv/RRHgM4dx/E2H2W6o663Rt
DBWEybGCuI8ceALxXYjVt+SPlYLq5ZMg7m83v8Wp7oyXyVupav04dA5jfAr5
Hax9HKRD3X8S1doa5hcwDsHOaBB3k8OfwNqI5fEgXtlrznk2UZ+3uAbJoWfM
eYvmLN6B7GHi32T9i46Jed3o2WXLn8fitVnorBsf4vR8Ig7/KGhQDlj7GTH8
CZ2vyeHlqgfWxZ6C7q3mgnLMXD8J/SPu4a5Uvs37ju53z7F/J0uEG/F8OtU6
cWpzf7PvWJ91rvPWoDmNdWfu993EWiQGY1jvD+r9KGgf+7DSd2zRvcMaJyas
gdsL6p8qzO+m4oreoLfG5ozyQQ487TosWmYtlqfSuVQuLiaexJfYk1MY35dB
uBG/renNOIaDOPCeWBiTa4gD7+reMuE4Zo6lvx2J1vuCennG/cW3C/v9YFBt
TtoO317Ej2+l3X4PNGK+0++BA4neJnN+S3AffWZe51xLrHveLd3mSN5zrMsp
7D0adIc9GFRDjL0qEQcMmRNOB8XxB3xoTcXFr7tXJn1Wr22Tew/YN75ZeCd0
+l44F+ueKIG9TYmw5puCWO9zj/CuXnCt837sci7eTOU/7xD2yoLv9wuJfLgf
dl50P7IvB8y3rMUTQRh/hfmLIF/f85uF+SK+L3lvQyzu2WFe+g+fspKa
          "]], PolygonBox[CompressedData["
1:eJwtlElIllEUhu//+5l+E6YptEhLSKSoVTS4KTCiAhsJ3EVaQUFkA6iZFdgA
hUNaDqE2YFEU/rYJahsU2iZXRdkia2XSItTid9Xzcr7FC+fcc+4Z33vL6xsO
nk4752qBB06GzpUhPEo5dwL5buxc0xLnGsFG5Ccgg+0a+nbky/h04f+Cs/W+
c5s5a8b2Cn0Dehw4tzMHf3zasZ3Fvy3xP4X8ExShF+Y51xpbDuVSjF7kf9wv
wL4U7MU3h7NqbNlcaiZ+NfZG4g9gr0Hvi622buxHIufOJPnaQQe2YXyO0vA0
GOXua3zm8d3KnR7sg6AsZT1vQi7F5xDxu0A3+iXidXrWcxd6WjNIW00ecgps
Q67nbMi3GWqWk+ToJ1e/6kcfAQPInaDDsxpV6wP0385yPETex9lxz2a0SC1t
nFUSq5J6Fomf9U2eB1+xXwyt1xnwDtsP9HnkKlCBfD20fkq1Q+Ry7iymbSar
kLP51Ej8K/gcQO9Gr3KWs5D6F9BH8Z3C/hZ7FTluJPNpRs8ENttj4L5vZ7Ip
5wrkSe6XJvV9In82sN3OgWn0ddx5nrKd7g/MZybZXwvyoG+z/Q7mqCcvtHi/
wHvfepa/zmQrwmcNta8Fy5AnsGfSNhPNxsW2+wsgg+0cZ1c9m4FmIQ6Ly+Jw
LfXUBDa7WXy+hMY5ca8fdIbWg3rRjMZ947i4rpjnkYfIV+HZjqeIH/q2G+1Y
uxZnxd0eUBcZx8V19aBeVKNqbQFbiPUystzLyTEW2RtUPnGqlXirfePaAvff
YK+PLLY4Lq4rhmKJs2O+vUG9Re1cux9Br0tbv4+RiyOb5S7sO5hFL/rHXPsT
hrHfiS2X3pTeVl9k3JePfPUH6C/QDApC22l7wv8G5Fux7XYleoD+gZq+5RhH
//jGcXFdZ7I9i6027eRpbJwUN7Xjv9T/OTRuqId7+BeHNiv9KSWh7XA2se/h
bnFg3NWbLkG+rTea8Fd/gWpSbfojb2Kbybfc8mkK7I8Q3/UmDqNPBPaWxOlx
5N2B5RI/84n1H/GxuU0=
          "]], PolygonBox[{{2375, 2374, 3482, 902, 2655}}]}]}, 
      {RGBColor[0.422935242351445, 0.4523414589733513, 0.5704470140809397], 
       EdgeForm[None], GraphicsGroupBox[{PolygonBox[CompressedData["
1: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
          "]], PolygonBox[CompressedData["
1:eJwtlElszVEUxu97faX///+9mGohYigppcWCxLBSNCGh6K6GNCkrVY2xEmq2
kgixMLMhNoauDAsxbSpdtOYpRNRQJGhjqCnx+/JZfMk595xzz73nnO8U1TZU
rUqHEOpBBnwrCKEsFUJbrxDqciFciULowPAKtCUhjOLsMQErsJcg/8W/T34I
fUEqG0IpZ5fyQniCz0tiC+MQKtG/g2fI6/A5g+98UIo8Hp9HyA/BcfRD4Bz5
76EfQd7H/VOCfU6g/+SOF9irQQ9yM/G/g3MMRD+cdWwj+kz0peiV+c65HrkK
/27kLnAJPY/3dnNXOf/JIJdh30LsK9BC/Cx8GvDdyv/r+X8p9iZsN8BZ7DnO
RmLbDkqwlXM2JPiOBcgHeX8J8kZQgX479t3XqE8Vcv+ca/uRmH7Ic2PfP5Gz
D8Se5M5W5OEgIdfonGv/Gp9WfOvR76Jvwb4W+xti9vDew9h3Yv9N/FjkOnzG
4PsZnzT2PPAlcc/Uu0X4/CF2CfqglGum2qWIn5nyG64qP7ieds+D+od+KmWf
NL6ryHGPXJPQFyo/eIdcA34h/8TnAvGbe1MzfHeAJuRmzlqxvQPvkQu4vyLr
mdHs3AInsLXzxqek3oRekPiP+msn/hfwn4H+POUeqBfTiTmQcT0H438c/Sb+
PeAF9mPE3M/3zGn2mrO+S3fsxf9H4rfoj/prB/iW8Z/0t0L0CRnXXLXXDGuW
H4MJ5MpiL8qYE6djz6xmdzlnldim8f8o33+eijw2516JY+LaenEGDAXDYtdM
tVPNfnH/7Ni10IxqVtM5z7I4IW6UZc01cUhcKsx6FjXzA5B/xH6L/jCQ95SB
cuQmsAK5GvsDfC+DyZFnUrVUTXdhbyDfI/Ldwl6cmBPiht40JnJP1VvVrB/5
zsfu5UfwBlttzrtiMfoy5COR48WBefiOiD2b3eBrZA6IC6qpavuFs/HkjqlH
I/ED8J+H7yfwFtuGxNzajX9j4pzKrRk4J37H3hXaCdoNK7njTi/vwO8F3oHa
hdo5LZE5J+5dBPsjv0lv6wTtsXMqt3raQ76TWc9COfEhMufFfXFEXEkic0M1
VC3XJOaOOC1u345cW71Jb6tAv5/yTm7Hty12bnFcXB+UuD+qXyW2Of/nQzVV
bYsj7zLti7rEO0u7Sxw4ylunRu61el4T20e+28AobOsS11I7T7vvVOxa6E16
W2niv2qGxiGv/h8vzjYgdyXePdoh2iVF4kOee6heauY0e+ph/9g9VW+1M7q0
XxK/RTtMu0w7XLtcO2thZE6L27pzOPI/d1Dung==
          "]], 
         PolygonBox[{{2591, 2590, 2949, 1171, 2368}, {2675, 440, 2588, 2676, 
          2677}}]}]}, 
      {RGBColor[0.621564178662319, 0.5221471554404316, 0.45368112180873266`], 
       EdgeForm[None], GraphicsGroupBox[{PolygonBox[CompressedData["
1:eJxNmWmMldUZx987d+7yvve9YZUmHRNs68oIiEaNFhoFRqykBWbQWqvIZoM6
MIpQ2aofTNUiJuBoIyBaN9Ci1rphXaBhSWvQyABWPrSNFFlsE9A4tGgH7f/H
8yf44cx57nmfc85znvV/znxnakfrrIYkSU7Wn6L67jQ5Rnw3S5Kr60nyZSFJ
rtXYulKSfK2Wi69Vv/dqfLR4Jot9vNoEtevVxvn3pjxJ5onnBvG+J/pO0TNF
X6U1D4u+WvSSSpLcp9aqdVeUk2S52gx9266xbq1xodr5kqWuPW/X+BPVJLlF
Y8O07xTv2aq2WPyjTK/WGm3qp6plmvcXtXbR2zV3t/o1mnulZDio9a6SDIMb
tafmtIpvfUPQTfq2W+M/Fn2O+un6fYHmjlZ7U2e5VP0bWq9Nch9RG6nf12mt
o+I7Sd+f0bw15ZChzTIhG2OrPb7aPJxjZiH0Nsn8o7wX+kAv7Pe89jkkvmmF
0N8Mz/lc39t1/tsl+3jRvxL9oOjlknuF2ufiWVoLepxk/ED0ftFvi35Oazyj
9ql4hmveCLUf6PdO8ewVzw73+xpDJ/NLsdcvtP7hhlgHenhjzEeG3oXYm33/
XQoa3VUqIVsvfd+l/sNK2Pln4rmmFDbiTJwZ/zmi1qI2UW2/1v1C/WVJ+Mpy
62SI5s/V78sKYbcbbUfG5pTC3vPEM1/tUBI2R3/Yq9s6Rjb0io3R+6JSzIEf
fUIv1NiEcqzD2Er55HLt83EhbDi7EHY8qx4+9D/p9jr5wRLNuzYPXuhJ4lsr
/v3l8GPONqsQNv97NfZ8Mgudv2vf21oOusln3Gr6RfWzxP9L+/lMZFf7dRY+
/0Eaun1V7brkxFr4OzbgTIOsH87Mb+y7oBR2hA9d1sV7Vx7r9NKaO8X/e3xQ
c09KI64v1vfntfZzPhc9v4l//O7OUvhD7jjuSMKP8F385wa1NrWrNL6hHPLg
k8y7w3PR8X7HS3se419LZzPlo5M1d7TGuhtiTXy4j2wxTnTfeth2j2N4TSH8
nvWPEnvi+Uj94ErQyNBDXpCNX8vDl84th48dzoN+PA1fwCew2YB6xNwbGh+h
sWlqW4iFeuSQ19OQDd84FkeV0PvxeKXHJqfWY+731Hdrr2Gif6u5s0tBt4jn
NNGnWifnim+MxkriGZ/GGV/WvCmS/WApfq/Kw15D9H2F6O0af5hzFCNf4X89
7vHHV/OY+4r6wVq/Q/v+U3O/ysNWvxM9Ud9vLUd8obNZ1iF+jo9/JvoWj6M3
7Ile0DljHebHf/FjfJc8etCxuU57LNNaW2uxV1MlzsmZOTt1gbGT1X6SRH7K
SpGTWkSfrfF/aLxcCf6zPO8001eWYi5rw9ts/m8Xg8YvBqo/pRKxQ37i9yTn
6oEePyL5DmjPfWnoc3ApdLonjfMPkf4OiWcL+q2Fj5Gz0An5id/42x2WjfNd
W4q4JR8OyGPNR6qh58Geu6USco9qDP9kTdb7SPu2i6+5HjE4z7H2qWVAlhH2
TWzRJJkrpTj7Ra7X1O2LNH+h+C6mVmvNsvh6spALnaAPch/2xtbkjIeKkTfG
ZhGPD4Mj8qgNZ2jfBXnYt7MaeZaYJP9iN+rIYeewzPV6tvb+j3h+qnVekix/
KBtDFGKc2vdOQ/Avcv0i9pFhbj2+fai592q/Hsm2R3I9Wo21780Cy4AtyEkt
xIbopzT+dBb5KJfMvTX+c43/SbJ/pX5BMXRXyCPHHK2Gfslp+PIprmf4xvua
3yneP2qN+6sxf28WOmbP4/PANuTwu+qRt3eKf3RjyIBvXGzs9J7jeo9rVbv9
Ep1N05wn9e3+LGQYaBvdqrZM9JVggErQ5BD6B0yfrrmr1d8sec9MAw/Ua4HL
wFVgrEs0/iZ+r/Xv0bcHJd/d5gHDEbMbjOVGGr+0GY9Rr+/zOtfU47yPSx//
aoi806Pxm2pR289mbfF2VsKvyCUPmp5gnNfqvdZbPrAAe4AZqJN7jVWGNAaG
o47xbXIS+BTMtsSYc5zHiOvbtffd4Jla5MJvYrcpPgt5GL2hV+SZ4nXJLchM
XvrSPooPdDr/IH//Qtigx5htuLHWbNuJfHhbKX5Dk5/IU+Q3auNE4xnim3HG
kAX+FuOaQ8YwfCMf4D/D8ojfU7OokcTm5VnE/S2O/ZY86P1p5D7kwWfAbORQ
cib1rWL66UrQ1Czi/opi5Bd88B3HI7mFfAp2O2JdEu9fGPeA7Wq18PPH0rAF
+A9b4Z9L7bfNefjBnDy+tVr36LVs33i9GnItqYbempzbsXOb8fmzpaAvtQ+0
miavUIOIQfDFAWOYl51zGAcXYy9y2cBaxMKNWdSKza4X9Fuck7s8Dr3DOPdC
++fWb+C6GcZjQ+ynYC1if5vnbqoEjR3puzy+2fQm14EtrmHvFGMt1gHfsm+L
a/Qmr9OvENgb/AYO32Gafqdp8AJ0H/V/My7tX495u8zDPQp/PKcevobP7fY6
u3xm6jd1/LU0YvEcn3OL9dPsWEJ/+Dz77bCuevsMYDaw4nzj0mVp4NKtWeB9
dAiuetH2wveWSuZ9mn92Hjl4bDFwX98s8sxNrof47Wpjn6OO+emZc514Jvie
uy4PPE1+Jk/Py8Of3sqjnlHXuFP+php3M+64vbXOs6I3qF9RjbzAfbrJ/kNO
/aHx5RV55EIwBLIUssC7k8TzVjVyycpq3Dnx2QeqUQOHFiNuqAngVXSVO6aI
raPGseDZVcVYv8f1h9pH/VmYx91ykfrT66HTQfWoh53G/3ka5+Xc3G3Q9/tZ
2PhD+9hm++Nx7EQOJK9SL9cYb1+ThtzUdnB+l+8d4ANi67NaYGHGyC3kmaec
g4ZrzieSabfWmKu97xd9WxZ+gD+coe9/xic13pWGbXfbvp2WgbOQe8HiYNnv
16MOfZKGnbDXINHT06hT1KtXsoirZ9LANOTPyzQ2oBb+3Es8J9XjLtAP3OV1
mtPwYTAd/nxHPXDehDzuCeTTQ+pfqESNI8ednwf+uyCPuGFfZB5aD7x9nvpE
c0Zq38ec19EJNYXzLbO9wKPg0n5Z9E3Ow+gO/oY87kZjbWP8gDwHhjnTPoAv
cFftcI1jjx7fEQ74DouPrvObELgGTPiU6wJnesE5pGw7kqvpnzZPxTTf232X
5E65Ub/XOtc9UYy4yxzjxDeYh/h+wXqbnIYsxM30YvgY/rfYOIGaSL/B+OQ+
04udPzd6L2roevNgT3wRO71di7xcsO4vaYwcuNZzW5yz4SHHbvS6jJNLR5qf
3MtcclCXc/sm50FqJbW4Vxa+u6sa95rDvjPif/jDe7XIVeBS8hU5sq+xNDUT
nEHd7KkGvgCr8l5GTbtea4zJA2dcnsfdExscfy/CXy+wjT72PY4eW/FWMELz
F2vf9izukNwlH1H/aB72OJ53OTN2b0hDB0NqUfc5P2cHv0x0zSC/8p7CPmAH
7I2tuX+ASSpu+DC+TC5mDm+Qd+fhf/fksQd7/bcWOYm9yEtHrJ8WYzP8A98g
T08tBuZozoIelIWc/e3n+MI0Yyrywc3FiJNO+/WFxg8v2S/Bg8QM8cKdd4Nz
Ga3L7y3g667SibvwTN+RlxqPH4vlcrwh4tN7HVeDvPZzjkl8f5/1zNha4xby
Pe9u2HGaYvht3hvVn5eF/APS0D/jYEtk2W7ZyAdgYN5HOp2X+jiPz3Lcdbs2
c/ahWfgh96SVeZyNOwS8zAFbcw+Z5Ln7LecU6+1l3+k6zIvehqbhP7xbkPPw
kzHW2Qa/Iax1rBGzYF7uRdyJsPkXxpbcV8mP4N9+zs/f4j0mDyzxdR45kbgj
XsblYbPxebwrkavJ2awHHzzg7WXGLP29F+Nz/dbHm19f4xZkwF+Zi89j27Jz
Nfd17vJzrHvOhu762/74Hvcxatdpadw7l7mG8TZP/SK2/5pGzHDfHeYaQa3Y
lpnP706HG0682XY7n9DDs97vt2ArMNGBNGoitRHdNDkv4Rv4BTIcTANvg7t/
ZH2i1955vGP04t2iFrmuuRb3Sc43pxaYhdgDt/B/BWIykbzz84i1ehrzsCU5
k3p17K6YRJ1f4ZrY5thGV6Oy8N/lWmNbLXi402MLeMiNnO8h31NYb5WxEPhk
gfHhWWnUbmo4eZnYBM+8WwueMVn4aYfjgbdasDEYGV0dtT/sNK4mdv4PCdM8
0A==
          "]], PolygonBox[CompressedData["
1:eJwtlm1MlmUUx6/ngQe57+e+B2nSqg+ttAwQ8CUrTVtvgOkCwaxQIQNsuQAR
xZIwPlRoDWaauQG+pJVhxdryrSY01+bKrfIly/pQkwzE2qC2KHOJ/f47fDjb
/3+dl+tc93XOue6by1cW10Sdcx1IIvJt3Lk+wBQkDTwOyQYfT3DugO/cQ0hf
xLkMbB8ERzzW0H8wxrlXQueaWHsT24aYc2eTnetG359oMc8Q6274Xcgq7OqQ
ReBniFeOTyb8MjZ+zHzkO4RsJcF09hsEnyLmz+BabHIDcmTtWXxDbCrBFzzT
vZDk3EzyqSfeh8RvJt5z4MlIHv73wbPAPxBvXoLlrNw74eudxZw+mqNynUXc
e5Bm8A50v7HfAHwcfCBqMceCj5LT0+ivsGcp+hbW9sCPY/M9fAX8CLqt7L+B
/Q9hn4X+PGsL0M9FvwzbffB0+ER4EvpceAL8R/KbDy/kfNdwvvdZW4v9BeJ9
R7ws7CvRX8a+HdtMz2K9xlo1um+w6U20O9Xdro3bt1FMxZ6E/V7se+FfYL+L
tXJnZ8qBn/JMp2+WAu/xbG/dme5uMWslvt2x7jqDHFeQ62e6Q/BNo+dvxb8e
vAmfNvx/x78A+yjf42KCnXlYZ/PNVj6V4FsQB78X/h+5LcW+Bd824vfD18DL
IrZWDy5GmsDt7PE6e23Ev4oQX2L/KrgtsFo+LRtwEfJizHzkq5iK3cGeL2N/
iJw2wxvgX8WtxlXr65BHsK/y7Vvrm6eCn8B+GJzD2gh4DT6dEatJ1WY2ax+B
+5Gd+G8PLBfZdIBvHb0P1UQ19u8Qs51YxfDN6L6OW28qp8PwDvIp5TwHifES
/iFrFfgPIg3wXfDlUevZHnwf80x3Cfse9Cme+S5B7oC3st/bxG8k5nvEzvCt
V3WmbfAznn1L1bhqvQT+d8RqULW4Bb4wanu+C0/RmWL2javAnyNXwYeRZvBZ
z3pFe1aAP0XeiNqZT6p/qaEa6qkWOe9Zzah21ENXVG+j9a7vNZ/9DhBzEP1T
6NPhmXHr/Qc07LC96Fkvq+ZmEzsH+4XY70MCzR7OOES8Ls2UwHpQvTiV/f+C
v+UZrkOfB5+CLNLZWDuHbneyzaYZxD8Kzhvtb92pek0+8l2N5Af2zfXtlyIz
ArsT3Y1yUm5/kv9scj+G/x/g3cSYxl716B9G/w9ruYk2IzUru9DPQd+IvhD9
/sBmjb7JQXCicohYjGF4Kd/gY3ATa1XoyuD7k2wmajZuCOyunkc/U+dF34tu
FTZTwZNCq031/O3gX4ixMsnuTHf3L/mNidnMvASeF1juinGa+HcGdnb16E74
FuR+cDv+j+JfRrw69u6El8D38j3POdsjC77cs9y64EvgcwP7trKRrWpYtawz
6qyykW0ta3vQnfBtVmnGnAQXejY7NKM0q5xvs1U91p1sPa3eVs0vBvewNi3B
3gi9FTfgcz1SoFi+1YBqQTWv2t8Oz4qZj3zzfZstI0grvCXZ3j71TCr2fb7p
jpHjr77NJM0mvclF7D8+sLdHMdMCq3nVvmpYtVwTt9pR/d2GfbVnd6071l0r
pmJXwCfCGwOrfc2QdYqdbLN3Du/9evTZofWiaki11B1Y7+jOjoAnhBZLNaha
fNKzbz0AX41uAvs9Du+BV4S2Jp3ueBm2VwObrXrjRsALAqvlIXx+0tsUmq96
Tr2XGVrvaeZo9kwPrTbzVePgsaG9nZopJ/gWKaH96xSwlgq+DilKsn+OtNDO
qLOq5xzxN8bt7dZ7dCP42tBykc/40GpUtap/Gv3bfOJZbL25env1j6R/JfVo
1LMaVi3rjdVbOyu0fxf1iHplcmBvg960TM3vwGaX3owc/P8HZZ1Eig==
          "]], 
         PolygonBox[{{2639, 2638, 2669, 906, 2365}, {2363, 2362, 2675, 909, 
          2678}, {2950, 1172, 2952, 2841, 2842}, {2787, 1020, 2786, 2649, 
          2650}}]}]}, 
      {RGBColor[0.8201931149731929, 0.5919528519075119, 0.3369152295365256], 
       EdgeForm[None], GraphicsGroupBox[{PolygonBox[CompressedData["
1:eJxFmgmwVdWVhu8b7nDuPRfMwKCxTRtoNRrigLE1EaS6OggKcQaigAgqyihi
bHkOYKICyqBxZFCIGiMYTXcCTkhEq9qQGNMdEyeExMSIxjaxOqXV3Q7Y/8f/
W1a9U3uffdbee+211/Cvdd++k2efPKuzUqlUuyoV/VVaZaWyraNSGd6qVCbq
w0o9L2l8SbNSuVTtbwu9d1cqqzr9/bF6pTJe9Ifq2xR9a2nsBbU3iP4eLXiJ
+ter/331l6vt3+l+P7W/7DTNrZq7WN/WqL9I7epapTJZaw7W+FOdHq+o7dsy
P79p+dtZojlM7Xn6/qie0/Rtqp5H0j9Xz8Pqn6p2g9b9rtrPaO6gtsfv0dhv
Wz7LY+LzGbX3anyQ2tHiYVTN+10nuku0zz2NSuUjjc2vWxasz9pnq9+t8Rma
u4feL5UMv6Kxm0S/Uf2/VCuVn6i9TN/+KJ4P0Lcevf9Q423te1/V/cM1PlG8
7SW6mRq/UDQHa+zf1K7X+uv0LND8Bdq/omeX3vfkvJp7HWvqmaZnup4PC+/1
DbUTqh6fp+co8bi35lypbwO1xln6Nl/jvUR3rsYu115niIdeojlHY5eq3ag5
J6mdp+9zRLtAzxzR/JfeTxHNNZpzhcaeVPuOxn5c9VoLSvfnq+2t+T0auxAe
te+GrLm/vn1dNLPU9uj9Zj29kJHej9X4BWqPrPnb5zR3I3P1XKBnT63xnMbn
oiOimap5x4jmn8TTjfp2ue7t1MJ8wu8k9Tuhb5tPeBxVsS5sz13O1roDtO9Q
6fjzev+wyzLYobVGqt9L7eVVy4Txo0rLcGHpMfjkXCdqr7c1/qDGD9Kcv2iv
0zS2VTTvdpln9HRHp3V1v26fnfkD2973T5p3fct6c7LWOabuPvrD3Q3QM0l7
nF747LvUHii6URqbq/Znmj9P6+yv8fcknxe1x32af7zGL9P4gRofoOdp0d8o
+k8XtqVD9H2ynoXqT2p6vwlaf3+11+h9itrN0u0zRP+/Gv9I7dmhv1jtEL0/
ovET1J+v503Rv9gwH/AzXGOzqr4jfMuWLo/vrTlf7rKssO1/FE8TRXek2hGM
63lV/M8orPcTJKfHWl6HO++n/iaNP6v+YZozTnMHq31a3xd3madx2vtq9Wer
/UnT9/FjtZ+LTaDb+CZsZZGeGVpjZtV8DhZtR6dtAH+EL8Dm+D4rNBfV/P6t
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
mN5qKQ==
          "]], PolygonBox[CompressedData["
1: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
+eE=
          "]], PolygonBox[{{2185, 2184, 2787, 901, 2648}}]}]}, 
      {RGBColor[0.9189811583520874, 0.6674528958802184, 0.34884159089147077`],
        EdgeForm[None], GraphicsGroupBox[{PolygonBox[CompressedData["
1:eJxFmnnYVMWVxm933+7+uu9tEkHBLQrIrhIzo+IaZVP42FQYWV0wss4EcR/N
JBEyKpAnEaMIUUDFiBpjZHGNCggIgkRFhGiiIxlFwGQ0iRl8kDHO++M9PP5R
T9WtW7fq1KmzvOfUbXfZFRdMKSZJUkyTpKS6Uk6SUZUk2avOZerYqbJF7SWq
P1R5Q+1PNPZdlVlqj6wmyYn6ZmYhSf6svjdUZqt/Sz1Jdmu+bU1JslntEep7
WvUrGr9RZaHKp5pvr0orlZYa206lbeJ5Z6pUNOddFfe3UulQ8Dv6d2muston
qC7q+6P0/usq7dVup3K02pdrjTNFzxaNfyxLkk4af2NN6+v9Zyq5yrt1t99R
vU3jt6psUPmOyiHa1+v6vodo+J3qbSovaOwYzfOW5j9O9U809yK156j8QuUB
lddVVqusUXlD789TOUzt5ZpzWdV0wccF6n9R/Reobq/6YJU9oq+qNQY0kqRf
0fO8prJZY4aoHMqz6kEqrdXuKRr7atwq1lXfYJU2apc0xz6VHWoPEP2rUvO0
Oc6Subc2+Yw4q4Fab5bG9WuYP/CmK3Tr3QPMX/d5cVapymq9G656VcH8gGZ4
8lvN+abqJ1U/UvQ8rPGx1h+p+RcXTdsxJZ9bx5LP7KDE53NmybJ0ncr16puo
8qLmmgZvVb8j/jyo9h2ip7/GdIhv/6p3nfW8I/PcpejfF21kY4++6av2pibz
v0/JZ7BG7UbJ9G5W6a32fPW/WjCv4XNX0f54ybzO6x6zUfOcoedeas/TuBPU
PlvtRzW+j854svpGqj1XNC3U/udk5kcjeIteQc9CtacWvFfGj9W3LePsWHNH
yXT9Q2OuUJmAnOfm1VrRMEnjj5YcrNaYz9V/leqHxKdXNHZAwbrzl9R6+5De
bdK7Zcwnel6K812tvn/S+63QU3ShPT/0Fv29Q2O+EB/+D/uQWueORw9UmkXD
c2XrwZq6ZeAZ1fs09jSNfULff6j19qj9gerfaOzVal+VWragYY3mf7ZoGTlG
dN+vMdtUD1WZUbZ94d2X+r6h5y9Uj9N+56h9ee713gwZxG6gT+gVc6Bjh4SN
aRn2hPWh4xa9+2W0oYc9sJe7VL8V6yMDLxYtE5o6uUWlpudbE8/7aozBbv6y
6POdKl16mzPQvk4rmPfYsBU18/cg0TuzYrlDR17XHup6flV1p5Llknej1Tei
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
ibnnvC9oQN5oL45Yi2/xxR/UHOOTy3wk/ok5sWFa7o1vv5WGr4Lmmu+iFmV+
D734Vu5WX4nY/WeZY4E7MvOLPOCBmGtpnAU55gmBr8Ba44Me+sZFf7/4F6UZ
WcqsKxMbpn1cjH8pMzZal/l8lsT82Hfs/Fr+WcgdL4zM/Z8E/0u8Da5p+J+Y
Fqofixw6d2WPN1n27uTOpO4c6IK68+Dk/bgHXhv55HX5V7lO1j0qd47y6Nx3
Y2B67v8/iH8edqle0eR47J9z25hpYd9oTw/bt6jiuIg45dnMGPQ3qv83sz/e
o/rCzPmR4fxPwh0S2C73XTO489mISWljk9OYn7WYe1HEXQdkqzlinHkR54DF
+X+CnAD4FpuDDVgfusB+R8Sd3KjMNuinFefCVuh5k+rPRM/8zPHvgjij9aFH
V+TO601V/VyTY7YvxbNembFIb+bOjXen5L6XJS+wMbdvT2Mv7JE4fG/kQe4N
mSTW6xn6gi/6InzTEQ3/S3Fkw/Hb/ris4XtictRvqG4bsdzvc8eE+NJBqnc1
+f+YQzPbSOQNO3lew3sfwj8Cme3uuIZpgNfN4ReWh29oUXNs/IPc/w8sD7u9
pMl+5Q54khnb/C33uXAW7eNMeCZWmxdt+pl3WfgaaILHxPgzApv9KfJUy2Kt
/g3/b8L/X30avsfhPod/hsDm+3LHibMiVqTmmW+IT2gTPxbj/4R7RO/KJucU
TuH/o9z5lKtz22F0f3dg4ffD75BrBFOBudBLbDb4BEwAdjuQI+XenDwpeT70
lPwiMRMxPPE7OnhC9LNX8vTkHslBEtfSvlT0XUtOuebxjMUuTSBXo/7xmXP8
tA/ceYJV4SH5wRMjXwhdPYK2wVXn47mvJCYDB8D/kZnzNw822SdBA5jh3sz3
uwfXjDHAF9wHkdfnXom5uDdGp8j3bglsAa6jb0r0gwPQs/6xv2tjj/tj29SY
Cx6wH/bYM/P9+9mZ78rgHbli9Jx8B7I0OOIr4vV+mfPytZr9JzKJvoM10QXu
CMBw4GP0i/z6sPSrfwFYiziC/w05I9Y7PvA0WJo7FvgMfcQcIyPPNiwz/UMz
Y3bsDbidPNr+HHBuTAD/sdPkEcgngGdua7IedK47Fw5+Ja4B/zPHiCijYi0w
yVlxXj1S54WxG/wbyb3Qa6FD8A8ZIF4nL0pc2TpylfBwVeJYkFxkn4hbiFPI
K3AXQgxOfuXakIOl4afQBWT5tpBFzuXCyAPs/z8qdX6A/yKI8fkvqFXkBtC7
VWFjsbX8+zQg8nrgdGJeMMnJmWk+KTOd6BVyyzrDYy3unQbEWvxjlUZeiDtd
bMJTTcZf0AEN0EIbnENOltwsdx7kH8AK4IQ2mds79W27zPxtq/qizLmqMfxz
VPK9CHfU6NbJoV/kLYaGLBHbM568FmfAHrFtJ8U36B13ENxvcqfAvnvEOS4t
+Z6P8wRLkX/E1xFjcL7Ed9x3Dw++E1sQRxBDLC/5zmBQnOvS4F3ruN/njLnj
Oj/O99jAyNgL4ozOEWuAg8By6CN3gP1CZ7F5HcPufZL7+/8JH35p6Be2hXud
u0O+sZvoEM/0I3v8f8KdB3wiH0IbOwmm5t751sR9A6IfveBb+MZZr0193qfH
/Nhk8MK+8JXoMPeC5FuwVXPCXpFLxdYQ090XWBHfC/8XBh7G55P75uwuC1wN
5h+TGhfttzNVjyE33nyAzsQ5sVVhN1j/kqCBOyi+4e6pf7SZH1y8O2wRd3T8
x8Izd7TnxnjuhQcHP8kfDok2fGFt9tYp/M/s4P+QsO/8v4ZdYs+sd27Q+Yew
4/9eM18HB2/R9efDJnMOzTG+XvP59s8sF31DNvbfSVUst7y/OGRgaeZ5pkUO
YHTwgThla/CT+6s54aP6xJzgjckRd9MGO28NPM/9BnlY7D451JXhQ7mDvSjm
BweRg5gRPmFM+IX/B0UO4eA=
          "]], PolygonBox[CompressedData["
1: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
          "]], 
         PolygonBox[{{2476, 2475, 2741, 904, 2661}, {2670, 15, 2648, 2671, 
          2672}}]}]}, 
      {RGBColor[0.9507110203825784, 0.746777550956446, 0.44720416318599304`], 
       EdgeForm[None], GraphicsGroupBox[{PolygonBox[CompressedData["
1:eJxNmHmQVdURxu+8N8u7y/CHGKsEZxQQSqtSRkAUh80YgqTKGLdBwSVmUUkw
YhYJRiIMCqRkUYmQmGhAxX0gxeKGxJVFkc2KC7gMCgYVBgchCpWA5Pvla6us
mjunb9/uc/r06f66z+v247HnX1tKkmRzVZKUNd6aJkm16D9nSdKjNkkur0uS
7hpPkNCt4t8hmcvqzL9L70vzJPm7eB8WSbJM9ArRV2rcK50rJHON9Cak1m/S
nFMqSaLPSUXyO0X01Rz7xTtUnSQDJD9A4w7x92v8l8YRZdNLpb9G71JLMv1r
4BFvrOb+XPyH+Z7aVuxbLrmJJdPYeUhr36GxQTK3a2yqSZKFkrlQ8+yS3AUa
W7TW0VprpN5fl0079P04zd0Ya7FmU53t7Kc5PtW3Oo3vadykeZ+SzAqt87Te
R4meI954zYN/f1CfJD/X87LsG63xLD1faq0NklmhddeLHi3B53PTz+U+h12S
XyP9NaJP17qDNC6ssx3Y8DPpd5befMnP0/OAdK8W73cVn2cf8b6h7wvE/32V
xweCvkPfmiSzXPuaIHmxk37ijRXRR/45UnqTxdd0yRm5/Y7/p1b8QD8p/lbJ
3i6dXHMOqLFv8XFNrde7WXKzJfc9jc9K6U7RF4u+QOPdesaJfkH8l1lbaz6Q
Oh7wD3v8oGI/XyWfzdamDuKf8HtdfF8Vug+mjiH8g8+uls5q2XGlxg+xGZ+J
PlGyy6od010jJm6TDV+K/5nWOFTyOR8KG7aI97HoA+JPrTd/l9YcKnqK5v+u
xkukv0/fR7EXrbVa+1pa8QM9V7HxQ+ncKfpR8RbreVr0VeJ1l85A+a2bxvH1
zhFy5bzw2xzRM0vOqz6y53Lxp4h/v8YOfesu3o80f3e99xS9R7zBmustyWwU
3Uv0WdLvqXFa+PHGzGfFmc2LvCV/l1TMGxj8wZIdVGOfnSvdmbLhHI3fyh1j
J+c+kwFxLuQ9do6R/IGKc5xc7xPyN4rXKLqf5HeL7p079vrmjvFWPQel26Pw
uq0V5zJ5TM7+NDAH7Dk3YphY5sxaIy9OjrXIgw8y5zI5/R89/fX9HX2/qjAN
jzxr17NdcruDJv8WKzYmad4a7fdwYMhXWNIU/qlEnqJb1rxdtJnjc8/BXMdW
OafIJ/Lu4sJxSDyWNB5V7TjoJJ3xkrlS87eU/A0cuzq3DEFB/OG3BcwlfZmQ
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
          "]], PolygonBox[CompressedData["
1:eJwllm1MlmUUx2/gfh6e+wU+JNFARUVtuvWlHGiYLbR0rVZOBZHZlrUEpcLK
yrImUGwls/my2Su5DLWWujkzNUkphBEDkZEvpUlKqQMeGVHoli/9/p4PZ/uf
93Nf1znnusc9Uz7vxUTHcWohF/rUd5zdSY7TCv4EvDhwnGrwCpRPgX/yHOc0
+m6oCf1EKIK+PcFx7gb3ou8jYGbUcWakIMNnOr7XoXZ0N+FTcTiHfxt8HJ8k
dC50BTwkG/xvws/BvwR+G7gO+hzfUfDryXUvNk8HFkOxrqG/BN9AjF/h50EZ
wqHj3EEtW6jxaIzvwD4L33L0J9D1QBnoNxDzAng71E19AXwP9m8SYw/2h+Hz
8T0K/3uSyaQrRTYC/AKyL8jfiqwHnEy+KvA19GnEG0R2Gn4XNt+6VtMb6F6G
vnHtDHQWj/DN1ej+I+YNbF9BvwvdTmgb/HyoiNil8AvA31HjZH0r/DFwMjHe
TbCYdegL+J62JLuTBeCfY3a3x+ET0ZcTfzQ4D5su9JnkLyL/GGL0YduHzQ3X
7lB3mYb92wl2J1vg+/AZj/1BYr7nWc2qXXd8C/w+sglRs5HtWGQXsZ1CjHHg
Q+g3Yz8E/aBe0H1F7Mx0dieQDVBbP/q7fDsDncVuaCX6JciyifU99Cz4mGe9
o5r7A+s59d5GYrzlWw+plyLUsxRdBvnuJPY09JngSs9661XdMba/IXuAWqZD
Y9UrnE9h1M6oAdvHkD2vXuTC16B7EtI8rUM/F9zBGZ6CL8M/H9u/iHmV/IXE
H0RXHNq3v45/BfYroTi+Lt+zlvhrqfk1/BPw6QX/if/eRItxEXw/sg2O9ch2
+FO+9Zpm6G/8E5Clo2vGpoV8m5DVo++A9mM7AX0m+onkywYv9u0sa9CvEEbW
hL6YeAfBy6gvRN9CjcvBZdisSrQ7KAU/h6wZ3Vl8WrGP8n2drp1JBFyITR1M
DrIs9A9BlOQUwOeD90OY3c55ADwMuZzdV/j8C27E+LJrM65Z38c3pcLPhm/X
vKLf59qMada6A/MdhP8DvCmw2XmUHBvBtYHtNp3xZ+APfOuFNHyWE6tYM+Ja
zxdJH1ovaAetA48JbfY1Q1ngWYF9C2GcmeBp0OOu7cip4DOS4RtHdjawmlX7
ceiAbz2iXtGd1MgXflXEeky9dlj1g9vRN4CPBIZ1p7rb0hS7G515I7qcwPa6
asgFj0ZfoFzE6PBsBjQLU5FFyH+OeuYm2cz94luPqlc3QxXw9b755vINhzSb
vu3ud8iRA45RI2mcLmQe+GRou0U79yXNum+9+AT8h+Clge0O9WgJuDkw33L0
TeAv8SkDD0A/wp/0LfcIzsTVvPpWWwuyWZ71tHq7F+oEF2JTkWg7cCF4R2C7
QztSu1JnrrPXTm8Ef+Tb7FXj8zG4MrDZWI9PlWbXs9zaUdpVeiP0VqinR6p3
fHtb1IPqxavYTInanenujiBbGLUdol1yXf0esTvpJ1Yt/nNUr/oRvCO0t/UC
Nl+HtiNu7wps9mh3e/Z2TYZfQqy4Z2elHDOxHUKW4tgM/aN58223aSdrN68J
7Nv05uV49qbrbdeMadb0puhtqUQ2H93WwHpFb94yvc3o74vYjCxCV+PZ26Ed
pl12hZrvidoZDINTU2w31FNTCnhUis3mJHxGglf7tqvV813ErobPw/YWsku+
7VjtWvXEVnK1YdOpWMQYRn85sH8B7UjtynhovaYaBsCLQps97bAicJVn/yr6
Bzgf2hnqLGeQf3xo36xv15v8MLnz4Ccl2s7V7j2DzYNJJlvt2Rult0pvWjp4
r2e9pJkK8U/GPj1ib+B59b9kCbYzS8A7Y5ZbMZv0VsesF2YTI8Q+HrPdqZ5R
7+ifRv82eqOyQ5tBzaLetFzw/6pzUjc=
          "]]}]}, 
      {RGBColor[0.9824408824130695, 0.8261022060326737, 0.5455667354805153], 
       EdgeForm[None], GraphicsGroupBox[{PolygonBox[CompressedData["
1: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
OCaeT4OOSvQunQs//wGt2t0C
          "]], PolygonBox[CompressedData["
1:eJwtlVtsVVUQhhfn9Jyevdc+CRowWihQ4EmIEURiJKioETUkJlxqolEMPJKg
8UI1oNBWLDchAU3kyVoqqBB6wVJrNVICvAFSEbxEVPTJFqzwoDGB8v3852GS
mT3/3GfNrlvx4uLVuRBCA1QFvZaE0AGTg4bSEP7LQphTRF8IoQ3dN9CHGDTz
7eFyCD3Ip/IhXObbMHw/dBb5f+g37BNo65gQ+vDXEUO4in4Tti3QY9ivxP8u
fO9E34x+Hfov4Huhg8hfYT+IrwDmW8WCDufsYyH2KfoZOcdQrPfwdxLsfdhv
RT/It2Hsj0Od8O/w7US1fQzjfx7fduK+C/xnyFPRv4DvNvR18MeI9xO2S6AJ
YN9MXEsR+ke1IS8A2woNlUI4ALXibw36aeQykNq+GZoNNh+d3/vKD35vZt+9
5H8v+sboXqgnI/hq4ttsfK8np/nkcw5/I3n3pB9+D/Z3gv8FfDv8Q2CawW8A
vwD+SzBnwO7g2+3wq/D3KfjVfJuL3AEdy7tHN3uVevbCCDsHuoDv7dDz+J8e
3VvVoFrWJO5dp2yQR8DcRezTyAPIlxLvygByD3ILOZ2i/z3ksy71jmhXnoJu
g69P3Sv1TL2/ilxd5RlpVpuje6f4mnVN6v4Jr16/gb5rjHP+GP1fiXvXiLwE
uZb4zyHXgRmmvx9gcyDvGW4B2w6dQG6ClqL7A5sJRc/g98w1qtZuqAHs59CT
RfvYDf4V5ClgX0LeC/YCMUbJ/QkwWdk7rd0eh7wW7NzEs1cNG9A9UPbsGqEh
dGvx+Wdwz9Q71aBamqCl8EPRvdROa7d/zuxbO3i85J6r95qJZlMA8wj8Zuy7
Er9xzbsAjcAfSpzr41Asm8SrRtX6LD62FPzGv9b8Sn77M7G/lVh7Es9eN0O3
4xqYccjjoVH46xW5AZqUeKe0Wzug5fCd0Tq96bfQ35+6l7oJug2KoVgzoF+J
nZLfo0XvfAK/rLI/mqFmqTeqt6odugK/HWpH9zb9OYr9M5l7oZpU27/Y3JL3
G6tCfhl5Mr7nyR+xz8tHzpgf4N+tvFfNcFt0TspNb3Is8kf4+BHfLciD0W9Q
bzEFfxHsrMS7pjfah25fdCzt0KvoLpW8q6ppUvTN1O1UDlcS90y924T/19Gv
j85FOTXp/UGjVd750+D3R+/uRjAl4tUmvlWaiWalm7Orcj+ngl2Wedeu06/D
6O9OHEs1taKbXHYtuplTyvYp3/qHfIJ9PZiNBe+cdk83XLdcOSm3aZV7opj6
F/yd+jap55dT3zTdNr3pNvhqfPQHz7wEX1P27dU/6Qi+Hyz77RwE0x09Y836
HnzUYH9HZl47r1u3Ihqr+ldGz0izUowz0Tur3dUNuJi5B+qFanoaeWL0v0I3
tBZ+UeZ/pd7sd8TuSv3v0T9S/8rvU9863YSz8DcAaDYKAQ==
          "]], PolygonBox[{{3135, 3134, 2255, 1173, 3136}}]}]}, 
      {RGBColor[1., 0.9153463822193936, 0.6850244666613631], EdgeForm[None], 
       GraphicsGroupBox[{PolygonBox[CompressedData["
1:eJw1VUlsjVEUvq99fe/+//9eDAsRpbQIbUjQGhKi1WjNU1PDqqXCQoJIDLUg
glBVSZHo1qMSw0KNieFJJ0sL3RBdGIJNVYtEV8T35TsWN9/57z333DN85/yF
Dftr9uU45x5i5WLVe+fO5Dk3kISMNZRwbiMUfudIXhxzrhY644DrgI8C55pw
di90rsDrPACei8tODN8echbrEuRVOGsBRsBm7J01nQxsjGBNgXwENosg34qc
68P6DL1MyrlrWP3Qbwe+g2/d2D/odV6D7w57ayl0MojlDQKK8uQ77Q9bLLxH
udL2fth+Dmz142wDsATfz+Ky8wu298DOYeyHXnk5Yu/W4m4b/U47twPyZGAn
8HFM/jxBXh4A5wbSq8LZaeDVlM7nYP9bUjrbYdOnpZMEvoL/JyEPQn9ZWnJF
Wvd74qrB24Rip+2tXrExN7zzAnIp8LzluRi4E+9mcW8q8lqfkp91wF246yDn
AwcC3V+Kt8Z45WAFcAn8KcT+ZafasEaHA/kwM654pnvl9Q98WO/l51ov/+g3
fSaPWJONVhfyh3caEqpZ1uKjPn1ifMw1bSww3swHHsiVD+TTQnw/BH6H7iLI
e7H/HvL9SHkoTyu/zPMguZNQXhg/OUWZ+TmOeJ4yFtxblqv8kbebID+P6X5j
pHvMX6v5y7MGL/wM+y3QuQI7F4AVKfGnHHjAK/+/oRPE5T/zeSrSPuvTHsj/
zeDO7UhxLoY8L1CMXaH4yf0Wyw9r0GF+tpqv36w32aP5Vt+PSeWj0bix0ovn
1V79l7G6lOfqDdae/cE+Ibd6gT3WO7Wh/KS/HaF6ty+UzkusvJh8YV9krf7k
NP0YG+n8g9feoNW62vxZ7bU3I679EZtBfINYFpc824t784DvvWzS9o2Uano0
Evcpc84MJZVD8oW56bVY5tpM42xjXhptXnEezLBcTYr07kSizbhSYEEg3b+h
Zl6zvdWVkM5/udP6JLIZuNzLt2bjXp31YxnsBeBrNfTDtHqCMXO2Mjclxnly
hz1J/lCXeWSOC9PqpaK07o1YTQdC9e+hQHOrymbX3Uj1DnD+w7h1LNAc5T45
MNrqxRy32xy+DtzmlZ9ZhqwZc8V5z/5hXm5G8tPDdpUX76cAp3np9Bt/22w+
7IyU/wbgCayLkBcE6hn2SKXXTOGM2A0cH4r3T0P1Bus7IVT/k587vHqSPTHK
6236sAX4Jam88t910ObnGuAnL5u03Wfcvhuqnl1WR/ZBr/Gc34xhnMmd1o/k
PevHN4rtDvXJR84gcoO63fbPoNxl+93GGcojFjvnx2v7J/Lf+DUp/nAuFvL/
xJkCHLZas+bMO/N/J1Jf0ucmm1lZ4xXnC+fJr1BnGes19n3G5jPnore++Gk8
IV/IQ+aTnCSHyJkwlC/e/qH8D7N3yEfWm3VPwc9/dacP2Q==
          "]], PolygonBox[CompressedData["
1:eJwtlEtsjWEQhqfHac93/v+c0I2IUD1VcQlCVULQC+oaitRlIWl6XHYIUm0X
RBBBSdxiKVqRuCxaJRKlEhpLCyuRbhC3pK3GZYfG82YsJv878843M9/MfH8u
f2DL/oSZ1SNJ5EjarAzDwTFmd2OzKDKrBlcVmpVnzO6jn4EvLTDrBs/H/wF4
H7YG+WbNnhFoGH0QbjRltgn8vcjscDD7gt4PnonPXPR5+HRz/hHSSr5B+NPk
OgtfCZ9GlsCNcOYQuBn/HPGWUtNt/NvIeRG8GfkAvwEZj38/5zeCK9Meux39
FvX3Ru6rmh+Dj8LPSvgdu4j3C1vAtxc5BjeB+zSQ+yP6a/h7sedWj1rgt6lG
uCv07i21L0fvI/Y1bCvAq5EOuCfoa8ArkfMFfqYO/J4zhj4dfUfwO+qujdgj
8ILgvZiBzAEvRM4lvUeN4CnB642QHLgsOFbO4uA9Vq915jMxvyEP/89rEVwG
qeU+ffB/4KYqZ8Jt5eC/ulPCZ6bZDae8d0+RPHwR/TkFXwcfwO+wFcK9RN+N
XpX1XTiBXgu+gzTjU6N70Mvr6ItVA9IJXsb3UtJrHCFXCbY+zjdxvhRck/VY
r6ivh/7PDt67ASShfmTdVzuh3agI3jvtxHxwKuu1aqaabXHs/VHN48BNwXuj
Ow6lvCfqjXqsXnfHvhuX4UvI306Mr/jshLvKfk2MvHbd4Ti+F2LfBe3Eydh9
5FutuaJ3Rf6WKvGZHPuddLdV1Jcm9nP0N+h59Bz61sjrU44KuLbYd3uAfejM
+BvVW1W92uVJsceOsf0G/4z8bWvnf0RuE6ccypVHb036G+6JvUbVqplpdlHW
a9PMNfuyrNemGWlWmrlmr3/EEPFuZrw29Vi93hv8bWrn94Bbgu+6/hH6V6xH
f5H0nZsW/J+hf4ds28GjkfdeNe4iXkfG36b+ITfA64K/Nb2xteD64LuhndZu
jw2+u/qnfCLfPyZJmI8=
          "]], 
         PolygonBox[{{2358, 1169, 2109, 2105, 3486}, {2851, 445, 2039, 2024, 
          3467}, {3490, 2113, 2115, 1174, 2956}, {2954, 2112, 2166, 1386, 
          3136}}]}]}}, {{}, 
      TagBox[
       TooltipBox[
        {GrayLevel[0], Opacity[0.5], CapForm["Butt"], LineBox[CompressedData["
1:eJwNzr0uw2EUB+BjoS0STI1QigtAxCLRugVhJWnFyOSjA5GYfG1moSpRhlYT
A1svQW+AWBl8bRLxDE9+55z/ed//my2sz6+1RcQqH6mINzaSEdedEQn1rdzS
V+WmvJEz5t988cmOec08qU4x1hXxI3fN6+YZ+acvqgs0yHX7l/msnCNPQ5+U
KdpJ0EGaJ2daXLj7nHG72/pl9RJT+itZMivLCpf06nt4TkT0yRe54r53+/fc
eVedFjUG7QzwS9P3rN0RMgwzRMneq3vS8pEHJuwuyIpclJOyKfvZc9e0/szZ
Msf6E/YpeuOoPDI/VR+oq+pDmdfn+Ae/OjYz
          "]]},
        "0.2`"],
       Annotation[#, 0.2, "Tooltip"]& ], 
      TagBox[
       TooltipBox[
        {GrayLevel[0], Opacity[0.5], CapForm["Butt"], LineBox[CompressedData["
1:eJwV0Msr5WEcx/FHyO3MlhBlyH9wlClTLFiwci1WZkmNmrGjzFCjKGu2rhsp
uWyQS2OJKbcpJcbOOQexYDHi9Vu8e3+/n+/3eZ7fOWVf+pq/poUQRtCTE8JE
bgh72SEUxUIoRFLfK6/iOO5xhxS+yWfzQshSL3C/fo6/8zxXyz9hUL+kH+AL
d+67fxHl6m55ifzV3hv+yW5wjWF5zYcQbrlF34o2rNvr4HZkmi+b/+BOfRe2
zDdkV5yPApziBJfejdldMc/jVZ6ST2JM3S8b50T0H6h31IW8zXWc4jXf/OCd
XZ7Rv6ineci8Ud2EY+cH3DkqG+QD80r7CfySJflQ1qB+4np+5HO7f/GiTnfP
M2fwWfSbsIk/spTzR1wS3eWt//oUl3K7nd9mxXwjm3c+Hn2f2TB+Rt8v/8gV
SMc4au0dyT/zOyOIUFg=
          "]]},
        "0.1`"],
       Annotation[#, 0.1, "Tooltip"]& ], 
      TagBox[
       TooltipBox[
        {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
         LineBox[{2169, 3079, 2785, 2260, 2848, 2849, 2296, 3050, 2295}], 
         LineBox[{2171, 2866, 2170, 2864, 2863}], 
         LineBox[{2175, 2874, 2174, 2690, 2762, 2515}], 
         LineBox[{2177, 2877, 2176, 2875, 2873}], 
         LineBox[{2180, 2884, 2179, 2882, 2883, 2879, 2881, 2880, 2178, 2878, 
          2876}], 
         LineBox[{2197, 2897, 3262, 2962, 2963, 2898, 2900, 2899, 2964, 2606, 
          2695}], LineBox[{2213, 2905, 2906, 2904, 2324, 2975, 2407, 2974, 
          2406, 2565, 2564, 2978, 2409, 2976, 2408, 2977, 2612, 3103, 3102, 
          3101, 2415, 3283, 2566, 3286, 2417, 3284, 2416, 3285, 2615, 2616, 
          2426, 2989, 2425, 3289, 2244, 3106, 3105, 3290, 3104, 3214, 3213, 
          2331, 3215, 2332, 2912, 2433, 2993, 2623, 2624, 2441, 3307, 2440, 
          2247, 2225, 2918, 2919, 2816, 2817, 2248, 2227, 2710, 2711, 2448, 
          3309, 3311, 3310, 3318, 3319, 3006, 3008, 3007, 2451, 2743, 2769}], 
         LineBox[{2218, 2911, 2988, 2620, 2706}], 
         LineBox[{2222, 2709, 3300, 2995, 2916}], 
         LineBox[{2226, 2917, 2996, 3341, 3342, 3017, 3018, 3429, 3431, 3430, 
          2273, 3037, 3054}], LineBox[{2228, 2251, 2765, 2718, 2719}], 
         LineBox[{2229, 2253, 2744, 2755, 2756, 2682, 2369}], 
         LineBox[{2230, 2254, 2643, 3396, 3397, 3069, 3071, 3070, 2508, 3047, 
          3048, 3044, 3046, 3045, 2289, 2688, 2689, 2371}], 
         LineBox[{2290, 2686, 2291, 3355, 3356, 3038, 3040, 3039, 2503, 3061, 
          3062, 3058, 3060, 3059, 2183, 2783, 2777}], 
         LineBox[{2444, 2715, 2714, 2729, 2249, 2818, 2527, 3365, 2526}], 
         LineBox[{2445, 3308, 2446, 2572, 2250, 2764, 2716, 2717, 2447, 3109, 
          3110}], LineBox[{2452, 2730, 2453, 3001, 3002, 2998, 3000, 2999, 
          2182, 3082, 3015}], 
         LineBox[{2469, 3016, 2470, 3013, 3014, 3012, 3081, 3080, 2181, 3448, 
          3409}], LineBox[{2498, 2757, 2499, 2752, 2585}], 
         LineBox[{2670, 2672, 2652, 2367, 2659, 2657, 2287, 2664, 2667, 2476, 
          2661, 2830}], LineBox[{2721, 2720, 2766, 2252, 2806, 2805}], 
         LineBox[{2790, 2791, 2693, 3258, 2961, 2896}], 
         LineBox[{2793, 2794, 2698, 3265, 2972, 2973, 2907, 2909, 2908, 3275, 
          2979, 2910}], 
         LineBox[{2865, 2867, 2172, 2869, 2870, 2868, 2872, 2871, 2173, 2597, 
          2598, 2372, 3239, 3241, 3240}], 
         LineBox[{3049, 3174, 2298, 3035, 3036, 3034, 3161, 3160, 2276, 3433, 
          3434, 3432, 3011, 3010, 3078, 3077, 2168, 3407, 3408, 3406, 3405}]},
        "0"],
       Annotation[#, 0, "Tooltip"]& ], 
      TagBox[
       TooltipBox[
        {GrayLevel[0], Opacity[0.5], CapForm["Butt"], LineBox[CompressedData["
1:eJwV02loz3EcB/CfeweroeYq1wPbQhpFMQ/ItfFkzqJsyy3bUM6YY84Jcx8p
IdfMMUmaJrklx+SaDQ+w8UCRFHO9vg9ee38/x+/7/43/uubmZ+U1iqKorR+b
YqJoUlwU5TOZwbFRlCuz+WI2U86hVP+SHCRnyGqzRFmpzpDt4qOoXq/SuU4m
qavMZrf0PHO5bdYQ7nSexTSm812v1Oyr8zcqPLvXs1flELnCbKj+EN6r+7WK
olOyRr+WBJ6746l8JkeZZzCS0WTyw/5F83KO0NzdzWjKHrPf7v5DAyfUv+RP
epDHPP66O9l+Kikk6BXrLXP/cpYyRj+D0WTSyk5LRjnHuXeEjJUjZbz+cBmj
HiZbyEwKwvvLs+ZlpNBcPT/cI8/IUpIpIJ/TXPYum8kKv7u9ZL9nD7bpjQ3v
plduL5WFLOACV8y3ssh5Mb3ozbjwmZ4bK1eqE8L/hVxFIdfo6f59np1ob7L5
PyrU+1ltvoY0+lKpd4gi53X0Z0C4R+8wxe46Lqe466V7tod354GdTWxmI+3M
XjHVXqn9EjtL1K8p0quWO/Vq5CJ1rSxkl945+zl6a9WdGei+D3ykKHym7CIH
ybrwnbVfH95Xr0R2lenyE59Zr95AN3aou4fPluc9Nzh8P53fUMM73hKvv8pe
tvcos5eufqH/ki10MCuW7eUTWUVHOnHK/g3yzB6qH/OIJPU9eT+cw78RR+1d
51b4PbjJXe7Qxv5437mJTOCYvTTvsd/5APvItXNQNtZvQo56d/jbDH8zJKpP
6reWfWQ9/wHc45T6
          "]]},
        RowBox[{"-", "0.1`"}]],
       Annotation[#, -0.1, "Tooltip"]& ], 
      TagBox[
       TooltipBox[
        {GrayLevel[0], Opacity[0.5], CapForm["Butt"], LineBox[CompressedData["
1:eJwV0l9ozWEcx/Fn/pQ/W1vNjnIjWcmYOYYwbjd/sjPLlm02Yi7UQRH5Fxfq
jNoiJCGMYilXZtbsZHHhwp/CZi7sglHccGM3wryei3fv5/P9fp/n6Ty/M2fH
vtq9OSGEEUyeGsKSvBDKUYYkFuPutBDeTglhfW4I69Bpbown8SL9UV7In7mU
75hfq1+FStxU/8UTuVgvaf2Hx+QJ1p94tX3fuYK/cUY/685rSJgpQrP6ABdw
mf4NvQbzLXKOvJ0PyNs4Kd/Sb5J3yc/sW4k2ZPAUA/qdaDTTaiaBcvu61FrU
9sivzK2K91un0RzfQ7/D3E55GAfV3nO72iCfkof4jHwa180vd8YyLEV+nOGr
6v0IZraqbbHvilwqN8j75Ub+F3uoly/pl+gvQJ3aZrXzan147Mx+HEZufCPO
ot66ztwFM0flPPkIH8cxXFSf77xu64d4gBozPfE78V9U4+z0EFJ8jmv1NuGE
c8ftT8ffFb8N2uVe/DD7E33xbc3NRCGKMAMfzdx27wjX2JfCfbNz9YrxRe8r
OvSr+KV7e/Rf8KP4bbiLu/UKrV+jVy6wNx8J+R0G0a/+m7M8xPfiu7pvHNXY
iGH3nHTWB87nN2ae8zyu5Mu8gUv4CRcgjTVyimc5N4M27JZncysfQkX8nryC
G3k0/jfc8x/1lnOC
          "]]},
        RowBox[{"-", "0.2`"}]],
       Annotation[#, -0.2, "Tooltip"]& ], 
      TagBox[
       TooltipBox[
        {GrayLevel[0], Opacity[0.5], CapForm["Butt"], LineBox[CompressedData["
1:eJwVzrsvg2EYhvGnJod2wCQGQRxbh010kmgTk4RNwlIbQaQtk43EiMm5C5td
DP4CgxptYmBEIkGQ+BmuXO/93O/7fF97YWV6ORERRXTWR8ynIgoYTkY81EWk
nff4XJdsiGhARb7mBG/pa3hQ/sBdbUTe22ezUV0WX+afeDJrtqcJC3IGA0gj
dBXvhviEB/mUd+zLcBollDGHWTzpNu2acvdSnuacPI4D+RD7OMYRevUp3yqh
jHWs4d6eRv/ZhFv5yr0q5/nMrl2+4R59L7rRjz586251Vbw7d/CPfQnf++UN
d8K5x743vOIFy+h2f5G7eIlz7k143ydfcPp/zpNo0W+jFWPmbWZlFJGVV3mE
Z/gRfwWJOFE=
          "]]},
        RowBox[{"-", "0.3`"}]],
       Annotation[#, -0.3, "Tooltip"]& ], 
      TagBox[
       TooltipBox[
        {GrayLevel[0], Opacity[0.5], CapForm["Butt"], LineBox[CompressedData["
1:eJwVzjsvg2EYxvHbYShlQLuJ6GDzBYwkIhKULkZhVW0cEiIWp1Vikkj4Buhn
MLUsJgkSCdLFxODQWvze4Z//c93P9bz3m1sqF0otEbGIk1TEeGdEpiuiD72Y
74ho645oRysqcjbp4Ann8iXX+YLP+JkHkcOHvOndJ9/g0azBu2ZN3uNb7rHr
2P4d+S0d8afXRN457b5sPuT8ippclL/1r3W+eFmumr+4b5j9Ysb5h7OcQV1v
X76yq4IjsylvxsxGMYthuco1FFDy3bnkn71d01+R17mIVZSxjXvc6aR4Uv/U
d6b5IdnB7+4OnA8xIG+gH1sY0V3gCf4Hnio36Q==
          "]]},
        RowBox[{"-", "0.4`"}]],
       Annotation[#, -0.4, "Tooltip"]& ], 
      TagBox[
       TooltipBox[
        {GrayLevel[0], Opacity[0.5], CapForm["Butt"], LineBox[CompressedData["
1:eJwNzTtOgkEUgNFLpaDEFVCQ2FoZxd6E0oLGSoNU2qCdhUKtBh8gD3kYIYpY
SSsL0C1o4gqo3YCn+HLuzPwzf7Z0XCgnImJHnXTEg1aTEbPliHvzBxsMvdvf
4pQJDvjKPv98d2VOLUVcMskjHarjrK2WHp2Nta22ivYOVFLfelNNbailnNa9
v5uKuDCnWeOKdwf8XYwYsasnDVVxdssq19w95431Ca95xk/7C/ziN7t8dvai
H+s3TjT3/ql/3pkzrHOfe+qZ8+79A7UPK8U=
          "]]},
        RowBox[{"-", "0.5`"}]],
       Annotation[#, -0.5, "Tooltip"]& ], {}, {}}}],
   AspectRatio->1,
   DisplayFunction->Identity,
   Frame->True,
   FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
   GridLinesStyle->Directive[
     GrayLevel[0.5, 0.4]],
   Method->{"DefaultBoundaryStyle" -> Automatic},
   PlotRange->{{-1, 1}, {-1, 1}},
   PlotRangeClipping->True,
   PlotRangePadding->{{
      Scaled[0.02], 
      Scaled[0.02]}, {
      Scaled[0.02], 
      Scaled[0.02]}},
   Ticks->{Automatic, Automatic}], TraditionalForm]], "Output", \
"PluginEmbeddedContent"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"eval", " ", "=", " ", 
  RowBox[{"NDSolve", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{
      RowBox[{
       RowBox[{
        RowBox[{"D", "[", 
         RowBox[{
          RowBox[{"u", "[", 
           RowBox[{"x", ",", "y"}], "]"}], ",", "x", ",", "x"}], "]"}], "+", 
        RowBox[{"D", "[", 
         RowBox[{
          RowBox[{"u", "[", 
           RowBox[{"x", ",", "y"}], "]"}], ",", "y", ",", "y"}], "]"}]}], 
       "\[Equal]", 
       RowBox[{"Exp", "[", 
        RowBox[{"-", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{"x", "^", "2"}], "+", 
           RowBox[{"y", "^", "2"}]}], ")"}]}], "]"}]}], ",", " ", 
      RowBox[{
       RowBox[{"u", "[", 
        RowBox[{"x", ",", 
         RowBox[{"-", "1"}]}], "]"}], "\[Equal]", " ", 
       RowBox[{"u", "[", 
        RowBox[{"x", ",", "1"}], "]"}], "\[Equal]", " ", 
       RowBox[{"u", "[", 
        RowBox[{
         RowBox[{"-", "1"}], ",", "y"}], "]"}], "\[Equal]", "0"}], ",", 
      RowBox[{
       RowBox[{"u", "[", 
        RowBox[{"1", ",", "y"}], "]"}], "\[Equal]", 
       RowBox[{"Sin", "[", "y", "]"}]}]}], "}"}], ",", " ", "u", ",", " ", 
    RowBox[{"{", 
     RowBox[{"x", ",", 
      RowBox[{"-", "1"}], ",", "1"}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{"y", ",", 
      RowBox[{"-", "1"}], ",", "1"}], "}"}]}], "]"}]}]], "Input", \
"PluginEmbeddedContent",
 CellOpen->False],

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
                    RowBox[{
                    RowBox[{"-", "1.`"}], ",", "1.`"}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"-", "1.`"}], ",", "1.`"}], "}"}]}], "}"}], 
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
                    RowBox[{
                    RowBox[{"-", "1.`"}], ",", "1.`"}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"-", "1.`"}], ",", "1.`"}], "}"}]}], "}"}], 
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
                    RowBox[{"2", ",", "2"}], "}"}], "SummaryItem"]}]}, {
                    RowBox[{
                    TagBox["\"Method: \"", "SummaryItemAnnotation"], 
                    "\[InvisibleSpace]", 
                    TagBox["\"Unstructured\"", "SummaryItem"]}]}, {
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
       "InterpolatingFunction[{{-1., 1.}, {-1., 1.}}, <>]"& )],
     False,
     Editable->False,
     SelectWithContents->True,
     Selectable->False]}], "}"}], "}"}]], "Output", "PluginEmbeddedContent",
 CellOpen->False]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Plot3D", "[", 
  RowBox[{
   RowBox[{
    RowBox[{"u", "[", 
     RowBox[{"x", ",", "y"}], "]"}], "/.", "\[VeryThinSpace]", "eval"}], ",", 
   RowBox[{"{", 
    RowBox[{"x", ",", 
     RowBox[{"-", "1"}], ",", "1"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"y", ",", 
     RowBox[{"-", "1"}], ",", "1"}], "}"}], ",", 
   RowBox[{"PlotTheme", "\[Rule]", "\"\<Web\>\""}]}], "]"}]], "Input", \
"PluginEmbeddedContent",
 CellOpen->False,
 NumberMarks->False],

Cell[BoxData[
 Graphics3DBox[GraphicsComplex3DBox[CompressedData["
1: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
/vI8SuaNPXOQ9Q0zDsS4EAC4eX6W
   "], {{
     {RGBColor[0.8115292, 0.2810584, 0.1], EdgeForm[None], 
      StyleBox[GraphicsGroup3DBox[{Polygon3DBox[CompressedData["
1:eJw1mQn8V9MWxe8952YoUipCkmYl5BEVT6ZEqcxjsxKJUIakZ6pkTEW8MiRj
KEJm5ZnnocwyZK4MUSgeb32t/T6f//nvdfc9997fPWeftfdZd+uBpxx8ciqK
4j79y7JPl0VRV/ZJHW8lx2jhbsL/VDteeDP5DhE+Q7it8I5qE4X7yneY2pnC
28n3D7VLhPvJ9y/ZK9WuUGun46Nkb9H5w2QHqx2nNiv7/tvq/HrCQ7i/8EbC
JwnvLPxN+NsIHxrXDVLbSf5LZfvLP1DtMuEBsi3lv1C4t/AphX/HWLUHqqKo
p/f8Ref/0Lk95NtQtoX8deX/Xv6DdDxK/m2ET47rzlXbWsdjZA9ItjyLZzfN
Pt9d/j3Vhgo3kq+J2jnC+8vXS22kcCvGMH77QLXaOh7Ge+h8HeHhwh0Yb+En
hWcK36Q2V3iofNfJ3ql2h9oU+W/m3eW/XfYhtfmMt/yzGXPZGcn+6eF7VO0R
tX11zbWyo+T/S+/dXPgb4Z3lv4rxTX4OfR9WOyr7mZdxT9m71e5Su17tnjg+
Rn3myF6lPvWETxfulPyep6mdqlY3xnQX+XdLntNN5eucHA8NhAdE3xFqG2fb
XXW+X+G55PpB2e/6b/n7CN8rPFl43bh+G+HzZCdF/I2NGLxc7U/mSXYj2d+J
b+FayTG5r1pXtVL32Yfnyz9Z4/O18Nmy26uVam15J8VML+FTZD9nzcj3Velx
ZDy/E/5SeGvGVvhD3bON8Dryva+2ifArpc+z7jbmGvlby/4s/8Xqv6HwO8Ir
5d9e+A/hOfJvILyo9HgwLv1jrPrHuzN+AyLGesk/mfhJnqcZMW8HyT9Fdhhx
pHe4Wvh01pf8Uxnr5HG+jTgXvlV9ZglPIDaEb2H8ZY9VnxtZIzEXN7HehPsK
zxQ+PzlGidULk+OF59+g9hZxL/uM3qVrxPcZ8i3QfTvI11n2Rx1vJ/9aHddU
6yZ8BGMkf3vmU77rde0Bwk14l2yegW+2De5aX75b1Y4Wbi/fGrVdhGvAZ3rG
N8LX6fzhMf/7MU+6b8fCz1urfrvL1pT9RW0nYkR2ia7pJFw/eS0fI9wiYpl4
4n6s6z6yrZLXPesfDltH/l6yW0TcHiS8ZfIa6SvcOnk+exc+V0P+nrKbyV8J
HyjcEO4W7sE6Cs48Vril8FLh/YW3SubLQ+M3ERMHx++4UX26yzZVn2EahzWs
9+DU6cyv2nCdGy+7p/wnCI8T3l14FbyhVl/X3U88C/8u/yY6/kt9PpXvnYj5
BvItEG7EuhP+r3BD9S+Et+Z3C3/LtcIbCn8lPEqtvvBa2S+z/V/LLlOrI7xC
9nPWgvAX5IrwL5f9VG194c9kJ+kZA4SvlP1Ix+sKf8x58o3wJ8IfC/9Z+F34
3fz+t+RfzW8sjd/Mxotlf5LdXIevCb+dzQnvyl6dzQ3vxbW8L++9ijHWMfl2
qf6tlW2sZz2gc78JPyj7UPb4ny//6uw81Yqxkm0m/9e67if5N9bxKtn71H6V
f57sUPU7UP5LhWsIbyU8XvYuXfOC+pws/z3CLwmPEL5b+EXWuPBc4VfgM/JI
dv7aXr63dI9awvdkH+OvRX4XPkF4Q+Fp2dw4Qs9qr7azrpks3w/q81Vhbpwj
/LLwqeQc4XmF5+gG4ceEj+Pdhd8TPkv4QeIGHoDjhd8VPlP4YXgTHhZ+RPgD
4dHCjwp/KHyO8GPCHwmPEd4GXo54vlH+x4UHZ+dTcis59ma4RvgE4VuEFxaO
t3FqS2Nsv8uuDX6UPZJ3Lpw3f1LrUrh+WBm1BHlkbnZsvKlr3qG2KJwLJsq/
hfC92XPMXD8ufHmsi/uz+bBJ4TyyKDtOFmavM2KStXSn+jwn+0By3tk+uPFc
9XuV+8v3Ou8vvFL+j5IxOWWRcNPC+YicQ+7heVvo+FnZxXBf9ro/M7nGmRFc
MEjHF8h20PnjhS8S7iQ8OLnW2jXGh1qEfHFecn4hz1yQnFPILfAZvNYveAg+
Iledk5yvu6vPmOQ65EDhscn5izx2h9rrjJt8q9T2KpzHn1HbtHA+XV14vZFX
4HC4fFeoJsbhA94vuBHerlU6n8Dz5Bc4m2tu4H2CP8nZjD18tiL5fuSOX5Nr
BuoE1gBr4drsnEVdQb74Vm3nwvmiaeV1cQ25MfJUk+BweJvcQf45PLiaHME4
kQv+Sh4vcsRXajsWzn2s95+EZ6vvF/LvULhO+G/yWJNfqHXJNeQOah7yCLmj
RuSaVpFTyFMt4514PjnjTN3/W+IgOw+Sd8g1HfWMxtQmhWvB6RErxA3xc3ly
3UidSU4/Sn33jvl5JXktLNZx/8r3mFx5TJYLp+x8gp/5Jj+sKDwf1D+/BC9N
0DXddW4AXBe1PTU+exjim7qijo6blc47PB8eJj4eIvcIr195D8L9a2bXCd8V
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
          "]], Polygon3DBox[CompressedData["
1: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
9neZ51ei7nBAEzqv7qsXB7fRc7L3NDXt47np3z1T633uZaxgXdw9rddfk99v
vcf+nLo9t4r+m/04aX2AvuBT+E+a6MHYF7Fe5LPq1L/rbd63PcLvS9QUrS0a
Vxs/67P0Xa+AGSXqcfp2cxTzH3MyczNzZnNn4xF92XBwQhvxo7w+TF9mfG6c
btxj7v5aE/GLOmc9SvnYo4ocSvmzJmJtxLjy4iZseO+0g9or39l3H5Lyaxy9
Rdow763mmWFV7Km8+Yy2btkq9jJfHJ7+1/j2pCa+VZ2eXuIsrM2aY3gm9kPW
qSKGtd8wIu2+OaS5pP0g43FjRvtb5sfWDrTJ2hf7rzupS1XUv8xBzUUdsx+r
D+6f+mc8r4wpa/a47HUZg6qr6qz9IeN/13qH1jvM7Wa14ZO0U9Y4rGPYo7Ff
8G76R9/RftWo9FPmvDPSBo5K2ne3Xuu7eoZ12j193b35zfYP7SVbz7P/ODLt
4rTcU/uqL3qojtzefqVrjTkMws15tsy7UteM84z1jceseVin6JV2U1tq76Fr
+nd7EPaX1quiJ/RWid6U/UR7ktahrBPaezdHMVexn2q/0z0+zLhgq9xbmbKf
aS/UNfZbrWO5lz1Y62j2BK21W3P/vIkahrUMYzpju9ebiMWVaWV7E8Y2BsuB
5dvoH69fxTvb/3XO2pM1KNcYQxpLWmsZ20RP0ljXGNX/H2A/eoMq9rD/7Df7
7eYY9iPtbdlL9QzscU1Me/h4yrNn2TPtnGc6IeOD+em/Tkr7vSD13by4e97N
sHy2R9LuYT/ZXrj9bPvL9m/thztmf1ndtZZ6Yeqw/fVH0z7Zv3Xuobwb15yY
9sx3sv5wQtozx/Tf9pftJdrDMH+zHzwn7Z/233637+Ia+8/2/+3N+072k/8P
t+gK6Q==
          "]], Polygon3DBox[CompressedData["
1:eJwtlntMl1UYx9/f+7661FqWE0zDS5KCGoFbeU1TVq5MRAWzMk1UwAuZ09JS
8cJNSCtAwLKGCljLyltWf5Toli6KNDRvm87UlpuJpqbCH7k+353nj8++z+Wc
8573nOec9+2VsWDi677necugDZwPPK9dxPOy4B3YhP9U6HnDoRz7T9ocQHPw
U8ivw56JPQsuYd9HLIoBq7E3QyN+NH2uoqeIn4ab2PHEQuwr0Awd6N8eUvUs
8jvQYfQfCmnkC2g/B92LfxF7PboHvoZVtF0JGzUP+n5DrAH+o91y/CXwBbnu
kIAdg55nrAtwinY+sdPoBqiAs/hn4BDtnkQHou/DezAWhhL7AP2D/ufgNv6j
em9inUNnR6PHGeuE1gG7Gu5idyK3Hfsc9l/M7xr974F2vmurPidhCLm2xH7H
Pgb7oT+xJvQw3MU+gl5nvBvQgzHz0aUwGJ7FHxM6fQYGeO69e8MjUKm1JdbL
9lXvWY/9A+yDQ8QOQhk8QS5BY0B/WA/TtZ+wF7sALYy49W6k/VfEvoSett53
4H49G+2k8WlTD0fBi7h30jpqPfeQX0EsFy6RriJ3Ex7Ue6Ifk/8EdtM2UeuO
fZX4NfgM+1MoJldL3w/Rvvh9rP0BYrdoV6g5a73ghureaqdKz4YYYhXovbRt
xq5Dk+g/ENpjXyG2FX0MP8GQXWvtt6G19K+BxcQriZWgPvG/PXcueuPH+m4t
tb5J6LuwDrbADKux5+B5aICfrA6VKw3d3pTC99DquTG+DVz9V2In0a6fxsUv
CdzZaaFdNrHvrI/ycRBv7/4yffLQn8n/ArvhAu2K0Z2wC/4N3FrWMf/rgduX
YvqshVzsVxijxNZXdpHmDBmqC/K36bsDbSJ3VLWDXWDPukPuGLGQtlNtHO2V
9iyH/Hytodra82V3pN1ltAp/o50lnaml9Ekn9zY6h3y26pn4Tu2f79ZI94X2
+jf8JmjRHCA2dPXVx86PzlRJxNWmanSAziMk02cJ46Wjj+MnwBg9m9hLaBR+
Z7XFziQ2HB2k8wap2HnEZqNH4DCcZPxutt5x0Ff3L/E3iU3w3dh63mg0hlx3
eNryGjsav4vN6y1iI9Gu+N1snMXEhvluTppbP4i3MdR+EvoA79cxdGf2Ybtr
fyXeqPuI+XW1/TuI/6Pv7vgoYg1oCvFxkEm8jFgu+gL+WJiFXao7GR2JPwKm
YBcSy0Gn40+D1dhbiZWjqfjjtXfY5cRWoUPwB8NE7HxiWVo33Z/6ljCHWGKX
I+69H4JE4tnERvmuj9Z8vO/WVmt8FvuMfZfiyP2DTtL4qjfiG4itQSfjp8Mb
2BXECnz3nnqnmb7b00E21zLbV81T851q7znZ6iQRNoWujiuJ1WFvgyLsGnte
mj1Pdb3L1uM1/BnwUejuuELf3TO6bzIsl29jaFx9r3pE3B33ObntOseh+76m
WK4tOtu+4borxun7j51n+6A1n2DrkRm6vO6Q4+gJmI89z+6Ui577J2gl3gIL
9U1HF6HJxEfDq4xXRLuF6CJbS/2EKJds+7/Fakd7rxpotn+FNjo/5AL0Rfsv
UM3qLOpMpllN6KzEW31r/7OI1QTu/u4A86yeVDv6x9C/Ri12vd0Nc9UGarD3
6c723f2he2Ql9marY9W6an6B1clc39W16nsFdrX+rXxX/zoHGXYXLocp+i8J
3H9BF30/A3f/tAbu+6jvpL7/+kbegv8BsDAvpw==
          "]]}],
       Lighting->"Neutral"]}, 
     {GrayLevel[1], EdgeForm[None], 
      StyleBox[
       GraphicsGroup3DBox[{
         Polygon3DBox[{{418, 260, 419}, {318, 306, 252}, {422, 60, 423}, {338,
           260, 45}, {409, 306, 410}, {407, 319, 408}, {311, 325, 259}, {414, 
          229, 415}, {306, 319, 252}, {260, 229, 45}, {423, 60, 425}, {311, 
          259, 229}, {425, 60, 360}, {325, 311, 30}, {229, 259, 45}, {337, 
          338, 45}, {415, 229, 416}, {417, 260, 418}, {306, 318, 30}, {404, 
          324, 405}, {413, 229, 414}}], 
         Polygon3DBox[{{416, 229, 260, 417}, {421, 337, 60, 422}, {405, 324, 
          252, 406}, {411, 30, 311, 412}, {412, 311, 229, 413}, {410, 306, 30,
           411}, {408, 319, 306, 409}, {420, 338, 337, 421}, {419, 260, 338, 
          420}, {406, 252, 319, 407}}]}],
       Lighting->{{"Ambient", 
          GrayLevel[0.8]}}]}, 
     {GrayLevel[1], EdgeForm[None], 
      StyleBox[GraphicsGroup3DBox[{Polygon3DBox[CompressedData["
1:eJwtkLsRwjAQRCUogoHIZOQmcwJOcEwJFABVkQDDzx4wH4MxFUAhOHADrEYv
2Fnp7nZvpf5sMZ23jDEDoS0MrTGxEAh7IVXtIK7EP+Et5Lp/xBdxRj2lVxs/
W6jXiB/iI/pUnAiR8NW9tH7fS5gIPTRdcWi9V8yMq5/Ye7Z+pmbnlpw78UpY
6rwW39EVeIfs7ZGhIXuGT8hcTb3iXSn5M+t3uNqe2QmZnuQs0XfQnOnn/GvE
39bkcL0rPjfrc7v8G/KOyByhbzgn+HTwcj5jMgToQv4pIqvz+QO2R0Wh
          "]], 
         Polygon3DBox[{{437, 279, 209, 438}, {428, 165, 180, 429}, {443, 327, 
          243, 444}, {436, 194, 279, 437}, {429, 180, 179, 430}, {449, 308, 
          321, 398}, {441, 209, 327, 442}, {446, 243, 308, 447}, {433, 179, 
          194, 434}}]}],
       Lighting->{{"Ambient", 
          GrayLevel[0.8]}}]}, {}, {}}, {
     {GrayLevel[0], Line3DBox[CompressedData["
1:eJwl0sdOFVEYB/ADAkqxPICJuVe2kABrdkgisHIHBEMgQu6lg/SiKE1KpCQY
X4DwAu6lPQFd6egjuHLD74TFb/7flzkzc8okmrredGaEEFZ4q4h1rcs/+YwX
FFNODfWkGWaOb2zwg12ee7aRfXWDLOJAfcgRx5xwyi9+c8Y5F1QZfymrZTNX
6oR8zbX6Z1YIW2yzwy57sXd/gBVm+cwon1hmjS4WiAvuZ5KPdPCeD7TTSxt9
pOkhxXxmCOvm0Ct7mI37IeuoZUhfKV9RQUpfJkspieP0hfIlSar1381907tH
aKWbVYaZYDx+lyGmGGSML7QwwzSLLDHHV95xxjkXcU/jXsY95IZb/vCXp/F8
5X/5JJ6z+rEsIJ88cnnEQ3LIxtTDAywlJDPu/587buVHkA==
       "]], 
      Line3DBox[{325, 30, 318, 252, 324, 404, 405, 406, 407, 408, 409, 410, 
       411, 412, 413, 414, 415, 416, 417, 418, 419, 420, 421, 422, 423, 425, 
       360, 60, 337, 45, 259, 325}], 
      Line3DBox[{180, 165, 426, 427, 428, 429, 430, 431, 432, 433, 434, 435, 
       436, 437, 438, 439, 440, 441, 442, 443, 444, 445, 446, 447, 448, 449, 
       398, 321, 288, 328, 210, 320, 281, 195, 180}]}, 
     {GrayLevel[0.2], Line3DBox[CompressedData["
1:eJwVzT8oBFAAx/HHmQzW28hgQ5KJbP6NKGG5wcV1p87i/59ikbKajCwMLgPn
XzncnbvrSjqlzGI2m3wM3z6/3nv1WmcWxtN1IYSEvozehhCmNaByJIQudujD
XYppzSqhOb073/NuV292hmeq2dX6EF5Z4QtLrLLICvMs84klPvKZDywyxzzv
WWCN3/zkL3/Y+L8VVcS/bWxiD1s4wm7GOMglTnGfcR7yRKe60LKzS64wy1Ve
cY3XXOcNN3jLTd5xi+dc5DGTPGKKB4xxh6Pc5hjn2cck+znJdk6wk8Ns5hD/
AA/oOmo=
       "]], 
      Line3DBox[{546, 927, 534, 998, 924, 1143, 533, 1144, 520, 751, 1135, 
       1138, 1137, 504, 737, 1053, 1095, 1056, 1197, 970, 1155, 973, 1206, 
       1214, 915, 1084, 1105, 1074, 477}], 
      Line3DBox[{561, 933, 932, 557, 930, 545, 1001, 926, 543, 994, 1050, 
       1049, 990, 988, 1048, 983, 981, 1047, 502, 735, 977, 980, 958, 1043, 
       475, 721, 1174, 950, 1152, 955, 912, 963, 1087, 1108, 1077, 480}], 
      Line3DBox[CompressedData["
1:eJwVz70uA2AUgOGj2Cox0lg60UhMDd38RCIRBl2aYBDVTg2jpS5Ao34uALdg
4BZMwiJNQzo1QSJ+wop6Orx5zvmGk3zpzZ38dk9EFDSfiBjpjZhlitMc4gwz
XOEY88yxxCmWucwql7jHdR5zjScs85wlnnGLpzzSoVbtde5qwbzBLBeZ5iQH
Ocp+DvNHA/pSUt/685kn/vKZHb7wjQ2+ssl3PvCDj/xkq3uLt+7f88Z+Yd7X
nfmSV6qp2BdxwEpX1TWuCV17n2NBObXd+gdUMy9L
       "]], 
      Line3DBox[{601, 815, 598, 813, 600, 830, 618, 828, 620, 850, 643, 864, 
       659, 863, 661, 875, 676, 1018, 885, 689, 936, 700, 1025, 937, 1120, 
       1170, 1171, 1026, 1147, 1148, 1121, 1159, 1172, 894, 1160, 1100, 1103, 
       1033, 1207, 1114, 895, 1216}], 
      Line3DBox[{625, 835, 627, 1186, 645, 854, 648, 1190, 1179, 1009, 677, 
       877, 679, 1007, 690, 1062, 1016, 1021, 1024, 939, 1099, 1166, 1223, 
       1030, 1200, 1036, 1210, 1117, 898, 1219}], 
      Line3DBox[{650, 1188, 1178, 1193, 665, 1192, 1181, 1011, 1194, 1182, 
       1014, 1204, 1195, 1184, 1098, 1185, 1169, 1225, 1032, 1202, 1038, 1212,
        1119, 900, 1221}], 
      Line3DBox[{1177, 923, 993, 992, 1140, 920, 1136, 919, 1203, 1093, 1094, 
       1055, 1196, 969, 1154, 972, 1205, 1213, 1215, 1083, 1222, 476}], 
      Line3DBox[{478, 1075, 1106, 1085, 961, 910, 953, 1150, 1175, 1149, 971, 
       1198, 503, 1054, 738, 505, 1139, 985, 916, 1058, 918, 991, 521, 1145, 
       921, 1142, 1141, 1146, 997, 999, 928, 547}], 
      Line3DBox[{479, 1076, 1107, 1086, 962, 911, 954, 1151, 1176, 1173, 720, 
       474, 1042, 957, 979, 960, 984, 917, 1059, 1057, 750, 519, 989, 532, 
       922, 995, 996, 925, 544, 929, 770, 548}], 
      Line3DBox[{481, 1078, 1109, 1088, 964, 913, 956, 1153, 951, 1066, 1064, 
       1040, 1039, 959, 501, 978, 736, 1046, 1045, 982, 518, 987, 986, 516, 
       748, 517, 761, 531, 760, 529, 759, 530, 769, 542, 768, 540, 767, 541, 
       775, 553, 786, 568, 588, 803, 589, 804, 590, 805, 570, 787, 569, 788, 
       571, 789, 555, 776, 554, 1000, 777, 556, 931, 778, 558, 934, 780, 
       562}], Line3DBox[CompressedData["
1:eJwNzLFKglEcxuG/Gi2RKURRTjaUTSZRLhW0pYJFQ3vWFuhqegnR4k14AS3d
QGu6tYSDm0VDZG5Gz/Djec/5+E6+0bpsJiKirrFRXoi40qleUhE9lewH3enZ
eZdZPdpPek1GvPl3aE+56tvI3cD52/nd/uEXU/pUUh8KTZTQTBn9Kq2pVvSn
Tc2V06J3C8yyzC3WeK2G2jpzd88KO6yyyxpvecAbHvKC2zznDo+5xiOu84Qb
3OMSi+xzWfv2P5nqIxg=
       "]], Line3DBox[CompressedData["
1:eJwV0L0rBHAYwPEHtxmsV1IsBtQNMpzRRVkoDGcQSd0Z3HkpI5MMTFYGVpyL
v0Hocklcx37yksXM4HPDt8/T8wy/+vUsFqcKLRGxoIYhnYjIKqPbtogUB/Ti
tswVLWnPLc+a/a55R1e6VLU1osxHt4r5gXes8oYVXvOer/xmnV+s8ZPPfOcT
P/jGXzb4xx+2N3dKKuG9XnZwiN0c5yDnOcZNznKfhzrSqQp2ZyzynKsscY0X
XGeZGzxhjsfM84Bz3OYEtzjZ/BummeMwZ9jHafYzw06OsIuj/AcJrTYE
       "]], 
      Line3DBox[{602, 816, 604, 833, 621, 831, 623, 852, 642, 851, 644, 865, 
       663, 1002, 1004, 1051, 1005, 1008, 1019, 691, 1096, 701, 1027, 940, 
       1122, 1156, 1157, 1162, 1161, 1101, 1104, 1034, 1208, 1115, 896, 
       1217}], Line3DBox[{603, 817, 605, 834, 622, 832, 624, 853, 647, 1189, 
       662, 866, 664, 1003, 876, 678, 1006, 1061, 1060, 1015, 1020, 1023, 938,
        1029, 1158, 1028, 1102, 1199, 1035, 1209, 1116, 897, 1218}], 
      Line3DBox[{626, 836, 628, 1187, 646, 855, 649, 1191, 1180, 1010, 1012, 
       1052, 1013, 1063, 1017, 1022, 1183, 1097, 1168, 1167, 1224, 1031, 1201,
        1037, 1211, 1118, 899, 1220}]}, {}, {}}},
   VertexNormals->CompressedData["
1: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
    "]],
  AutomaticImageSize->True,
  Axes->True,
  AxesEdge->{{-1, -1}, {1, -1}, {-1, -1}},
  AxesLabel->{None, None, None},
  BaseStyle->Specularity[
    GrayLevel[0.5], 30],
  BoxRatios->{1, 1, 0.4},
  Boxed->{Left, Bottom, Back},
  DisplayFunction->Identity,
  FaceGridsStyle->Directive[
    GrayLevel[0.3, 1], 
    AbsoluteDashing[{1, 2}]],
  ImageSize->{418.52000420635676`, 313.46835574945703`},
  Lighting->"Neutral",
  Method->{"DefaultBoundaryStyle" -> Directive[
      GrayLevel[0], 
      Opacity[0.33]], "RotationControl" -> "Globe"},
  PlotRange->{{-1, 1}, {-1, 1}, {-0.5211195632891992, 0.31267164268786}},
  PlotRangePadding->{
    Scaled[0.02], 
    Scaled[0.02], 
    Scaled[0.02]},
  Ticks->FrontEndValueCache[{Charting`FindScaledTicks[
      (Charting`SimpleTicks[#, #2, 6]& )[
       SlotSequence[1]], {Identity, Identity}]& , Charting`FindScaledTicks[
      (Charting`SimpleTicks[#, #2, 6]& )[
       SlotSequence[1]], {Identity, Identity}]& , Charting`FindScaledTicks[
      (Charting`SimpleTicks[#, #2, 6]& )[
       SlotSequence[1]], {Identity, Identity}]& }, {{{-1., 
       FormBox[
        TagBox[
         InterpretationBox["\"-1.0\"", -1., AutoDelete -> True], 
         NumberForm[#, {
           DirectedInfinity[1], 1.}]& ], TraditionalForm], {0.01, 0.}, {
        AbsoluteThickness[0.1]}}, {-0.5, 
       FormBox[
        TagBox[
         InterpretationBox["\"-0.5\"", -0.5, AutoDelete -> True], 
         NumberForm[#, {
           DirectedInfinity[1], 1.}]& ], TraditionalForm], {0.01, 0.}, {
        AbsoluteThickness[0.1]}}, {0., 
       FormBox["0", TraditionalForm], {0.01, 0.}, {
        AbsoluteThickness[0.1]}}, {0.5, 
       FormBox[
        TagBox[
         InterpretationBox["\"0.5\"", 0.5, AutoDelete -> True], NumberForm[#, {
           DirectedInfinity[1], 1.}]& ], TraditionalForm], {0.01, 0.}, {
        AbsoluteThickness[0.1]}}, {1., 
       FormBox[
        TagBox[
         InterpretationBox["\"1.0\"", 1., AutoDelete -> True], NumberForm[#, {
           DirectedInfinity[1], 1.}]& ], TraditionalForm], {0.01, 0.}, {
        AbsoluteThickness[0.1]}}}, {{-1., 
       FormBox[
        TagBox[
         InterpretationBox["\"-1.0\"", -1., AutoDelete -> True], 
         NumberForm[#, {
           DirectedInfinity[1], 1.}]& ], TraditionalForm], {0.01, 0.}, {
        AbsoluteThickness[0.1]}}, {-0.5, 
       FormBox[
        TagBox[
         InterpretationBox["\"-0.5\"", -0.5, AutoDelete -> True], 
         NumberForm[#, {
           DirectedInfinity[1], 1.}]& ], TraditionalForm], {0.01, 0.}, {
        AbsoluteThickness[0.1]}}, {0., 
       FormBox["0", TraditionalForm], {0.01, 0.}, {
        AbsoluteThickness[0.1]}}, {0.5, 
       FormBox[
        TagBox[
         InterpretationBox["\"0.5\"", 0.5, AutoDelete -> True], NumberForm[#, {
           DirectedInfinity[1], 1.}]& ], TraditionalForm], {0.01, 0.}, {
        AbsoluteThickness[0.1]}}, {1., 
       FormBox[
        TagBox[
         InterpretationBox["\"1.0\"", 1., AutoDelete -> True], NumberForm[#, {
           DirectedInfinity[1], 1.}]& ], TraditionalForm], {0.01, 0.}, {
        AbsoluteThickness[0.1]}}}, {{-0.4, 
       FormBox[
        TagBox[
         InterpretationBox["\"-0.4\"", -0.4, AutoDelete -> True], 
         NumberForm[#, {
           DirectedInfinity[1], 1.}]& ], TraditionalForm], {0.01, 0.}, {
        AbsoluteThickness[0.1]}}, {-0.2, 
       FormBox[
        TagBox[
         InterpretationBox["\"-0.2\"", -0.2, AutoDelete -> True], 
         NumberForm[#, {
           DirectedInfinity[1], 1.}]& ], TraditionalForm], {0.01, 0.}, {
        AbsoluteThickness[0.1]}}, {0., 
       FormBox["0", TraditionalForm], {0.01, 0.}, {
        AbsoluteThickness[0.1]}}, {0.2, 
       FormBox[
        TagBox[
         InterpretationBox["\"0.2\"", 0.2, AutoDelete -> True], NumberForm[#, {
           DirectedInfinity[1], 1.}]& ], TraditionalForm], {0.01, 0.}, {
        AbsoluteThickness[0.1]}}}}],
  ViewPoint->{1.3948959325171242`, -2.46581306118002, 1.8504138144645363`},
  ViewVertical->{0., 0., 1.}]], "Output", "PluginEmbeddedContent",
 GeneratedCell->False,
 CellAutoOverwrite->False]
}, Open  ]]
},
WindowSize->{815, 1088},
WindowMargins->{{352, Automatic}, {Automatic, 0}},
Visible->True,
AuthoredSize->{815, 1088},
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
Cell[1464, 33, 719, 23, 41, "Input"],
Cell[CellGroupData[{
Cell[2208, 60, 252, 7, 19, "Input",
 CellOpen->False],
Cell[2463, 69, 1312, 40, 86, "Output"]
}, Open  ]],
Cell[3790, 112, 885, 29, 39, "Input"],
Cell[CellGroupData[{
Cell[4700, 145, 1410, 43, 19, "Input",
 CellOpen->False],
Cell[6113, 190, 9354, 193, 60, "Output",
 CellOpen->False]
}, Closed]],
Cell[15482, 386, 101, 2, 19, "Input",
 CellOpen->False],
Cell[CellGroupData[{
Cell[15608, 392, 359, 12, 19, "Input",
 CellOpen->False],
Cell[15970, 406, 89375, 1507, 351, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[105382, 1918, 1410, 43, 19, "Input",
 CellOpen->False],
Cell[106795, 1963, 9811, 198, 19, "Output",
 CellOpen->False]
}, Open  ]],
Cell[CellGroupData[{
Cell[116643, 2166, 480, 15, 19, "Input",
 CellOpen->False],
Cell[117126, 2183, 85409, 1441, 313, "Output"]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature Gu08u8edOpbvJC1JiwAyK61F *)
