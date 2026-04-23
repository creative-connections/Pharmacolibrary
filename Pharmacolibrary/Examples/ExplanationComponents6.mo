within Pharmacolibrary.Examples;

model ExplanationComponents6
  Pharmacokinetic.TissueCompartment tissue annotation(
    Placement(transformation(origin = {-9, -19}, extent = {{-15, -15}, {15, 15}})));
equation

annotation(
    Diagram(graphics = {Line(origin = {0, 18}, points = {{8, 18}, {-8, -18}}, arrow = {Arrow.None, Arrow.Filled}), Text(origin = {50, 45}, extent = {{-46, 25}, {46, -25}}, textString = "drug is exchanged via diffusion
like in simple compartment models", textStyle = {TextStyle.Italic}), Line(origin = {22, -52}, points = {{-4, 2}, {-14, 28}}, arrow = {Arrow.None, Arrow.Filled}), Text(origin = {-33, -73}, extent = {{-55, 31}, {55, -31}}, textString = "drug is exchanged via volumetric flow
throughout various organs/tissues
and enters tissue/organ at rate kTB
- blood stream ~ 5 l/min
- lymphatic stream ~ 4l/day", textStyle = {TextStyle.Italic})}));
end ExplanationComponents6;