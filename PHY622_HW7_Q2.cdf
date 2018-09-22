(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 11.0' *)

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
NotebookDataLength[      3942,        126]
NotebookOptionsPosition[      4341,        115]
NotebookOutlinePosition[      4768,        134]
CellTagsIndexPosition[      4725,        131]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"Plot", "[", 
    RowBox[{
     RowBox[{
      RowBox[{
       RowBox[{"Sin", "[", 
        FractionBox[
         RowBox[{"x", " ", "t"}], "2.`"], "]"}], "^", "2"}], "/", 
      RowBox[{"x", "^", "2"}]}], ",", 
     RowBox[{"{", 
      RowBox[{"x", ",", 
       RowBox[{
        RowBox[{"-", "5"}], "\[Pi]"}], ",", 
       RowBox[{"5", "\[Pi]"}]}], "}"}], ",", 
     RowBox[{"PlotRange", "\[Rule]", "All"}]}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"t", ",", "1", ",", "5"}], "}"}], ",", 
   RowBox[{"AutoAction", "\[Rule]", "True"}]}], "]"}]], "Input",
 NumberMarks->False],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`t$$ = 2.58, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`t$$], 1, 5}}, Typeset`size$$ = {360., {110., 116.}}, 
    Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
    True, $CellContext`t$38832$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`t$$ = 1}, 
      "ControllerVariables" :> {
        Hold[$CellContext`t$$, $CellContext`t$38832$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> 
      Plot[Sin[$CellContext`x $CellContext`t$$/
           2.]^2/$CellContext`x^2, {$CellContext`x, (-5) Pi, 5 Pi}, PlotRange -> 
        All], "Specifications" :> {{$CellContext`t$$, 1, 5}}, 
      "Options" :> {AutoAction -> True}, "DefaultOptions" :> {}],
     ImageSizeCache->{407., {153., 160.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Simplify", "[", 
  RowBox[{
   RowBox[{"Integrate", "[", 
    RowBox[{
     RowBox[{
      RowBox[{
       RowBox[{"Sin", "[", 
        FractionBox[
         RowBox[{"x", " ", "t"}], "2.`"], "]"}], "^", "2"}], "/", 
      RowBox[{"x", "^", "2"}]}], ",", 
     RowBox[{"{", 
      RowBox[{"x", ",", 
       RowBox[{"-", "Infinity"}], ",", "Infinity"}], "}"}]}], "]"}], ",", 
   RowBox[{"t", ">", "0"}]}], "]"}]], "Input"],

Cell[BoxData[
 RowBox[{"1.5707963267948961`", " ", "t"}]], "Output"]
}, Open  ]]
},
WindowSize->{956, 1021},
Visible->True,
ScrollingOptions->{"VerticalScrollRange"->Fit},
ShowCellBracket->Automatic,
CellContext->Notebook,
TrackCellChangeTimes->False,
FrontEndVersion->"11.0 for Linux x86 (64-bit) (July 28, 2016)",
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
Cell[1486, 35, 642, 20, 58, "Input"],
Cell[2131, 57, 1642, 33, 330, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[3810, 95, 444, 14, 58, "Input"],
Cell[4257, 111, 68, 1, 30, "Output"]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature ZvpsCIIszBtwhB1KbzVKJXkG *)
