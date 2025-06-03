within Pharmacolibrary.Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BE01_Paracetamol;

model Paracetamol_metabolites
  parameter Types.VolumeFlowRate Cl(displayUnit = "l/h") = 5.972222222222221e-6 "total clearance rate";
  Sources.PeriodicDose periodicDose(adminDuration(displayUnit = "s") = 600, F = 0.9, adminMass = 0.0015) annotation(
    Placement(transformation(origin = {-6, 58}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.NoPerfusedTissueCompartment acetaminophen(V = 0.0695) annotation(
    Placement(transformation(origin = {-6, 14}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.TransferFirstOrderNonSym UGT(CLb = 0, CLa = 0.6*Cl) annotation(
    Placement(transformation(origin = {28, 14}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.NoPerfusedTissueCompartment gluconic_acid annotation(
    Placement(transformation(origin = {58, 14}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.TransferFirstOrderNonSym SULT(CLa = 0.3*Cl, CLb = 0) annotation(
    Placement(transformation(origin = {-38, 14}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.NoPerfusedTissueCompartment sulfate_conjugates annotation(
    Placement(transformation(origin = {-66, 12}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.TransferFirstOrderNonSym CYP450(CLa = 0.5*Cl, CLb = 0) annotation(
    Placement(transformation(origin = {-6, -24}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.NoPerfusedTissueCompartment NAPQI annotation(
    Placement(transformation(origin = {-6, -54}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.TransferFirstOrderNonSym GST(CLa(displayUnit = "l/min") = 0.0016666666666666668, CLb = 0) annotation(
    Placement(transformation(origin = {-34, -54}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.NoPerfusedTissueCompartment gluthatione_conjugation annotation(
    Placement(transformation(origin = {-60, -52}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.ClearanceDrivenElimination kidney(CL = 0.5*Cl) annotation(
    Placement(transformation(origin = {18, 36}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.ClearanceDrivenElimination kidney1(CL = 0.6*Cl) annotation(
    Placement(transformation(origin = {84, 14}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.ClearanceDrivenElimination kidney11(CL = 0.6*Cl) annotation(
    Placement(transformation(origin = {-92, 12}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.ClearanceDrivenElimination kidney2(CL = Cl) annotation(
    Placement(transformation(origin = {-88, -52}, extent = {{-10, -10}, {10, 10}})));
equation
  connect(acetaminophen.cport, UGT.cport_a) annotation(
    Line(points = {{-6, 24}, {-6, 25}, {28, 25}, {28, 24}}, color = {114, 159, 207}));
  connect(UGT.cport_b, gluconic_acid.cport) annotation(
    Line(points = {{28, 4}, {41, 4}, {41, 24}, {58, 24}}, color = {114, 159, 207}));
  connect(sulfate_conjugates.cport, SULT.cport_b) annotation(
    Line(points = {{-66, 22}, {-66, 23}, {-52, 23}, {-52, -0.5}, {-38, -0.5}, {-38, 4}}, color = {114, 159, 207}));
  connect(SULT.cport_a, acetaminophen.cport) annotation(
    Line(points = {{-38, 24}, {-6, 24}}, color = {114, 159, 207}));
  connect(periodicDose.cport, acetaminophen.cport) annotation(
    Line(points = {{-6, 48}, {-6, 24}}, color = {114, 159, 207}));
  connect(CYP450.cport_a, acetaminophen.cport) annotation(
    Line(points = {{-6, -14}, {-6, 24}}, color = {114, 159, 207}));
  connect(CYP450.cport_b, NAPQI.cport) annotation(
    Line(points = {{-6, -34}, {-6, -44}}, color = {114, 159, 207}));
  connect(GST.cport_a, NAPQI.cport) annotation(
    Line(points = {{-34, -44}, {-6, -44}}, color = {114, 159, 207}));
  connect(acetaminophen.cport, kidney.cport) annotation(
    Line(points = {{-6, 24}, {7, 24}, {7, 46}, {18, 46}}, color = {114, 159, 207}));
  connect(GST.cport_b, gluthatione_conjugation.cport) annotation(
    Line(points = {{-34, -64}, {-46.5, -64}, {-46.5, -62}, {-47, -62}, {-47, -42}, {-60, -42}}, color = {114, 159, 207}));
  connect(gluconic_acid.cport, kidney1.cport) annotation(
    Line(points = {{58, 24}, {58, 25}, {84, 25}, {84, 24}}, color = {114, 159, 207}));
  connect(sulfate_conjugates.cport, kidney11.cport) annotation(
    Line(points = {{-66, 22}, {-92, 22}}, color = {114, 159, 207}));
  connect(kidney2.cport, gluthatione_conjugation.cport) annotation(
    Line(points = {{-88, -42}, {-60, -42}}, color = {114, 159, 207}));
  annotation(
    experiment(StartTime = 0, StopTime = 28800, Tolerance = 1e-09, Interval = 1),
    Icon(graphics = {Rectangle(origin = {-3, -1}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{-181, 101}, {181, -101}}), Polygon(origin = {-9, 2}, points = {{-9, 8}, {-9, -6}, {1, -10}, {11, -6}, {11, 8}, {1, 12}, {-9, 8}}), Text(origin = {-8, -14}, extent = {{-48, 4}, {48, -4}}, textString = "Acetaminophen
(Paracetamol)"), Line(origin = {-44, 2}, points = {{24, 0}, {-24, 0}}, thickness = 1, arrow = {Arrow.None, Arrow.Filled}), Polygon(origin = {-83, 0}, points = {{-9, 8}, {-9, -6}, {1, -10}, {11, -6}, {11, 8}, {1, 12}, {-9, 8}}), Text(origin = {-82, -14}, extent = {{-48, 4}, {48, -4}}, textString = "Sulfate
conjugates"), Line(origin = {30, 0}, rotation = 180, points = {{24, 0}, {-24, 0}}, thickness = 1, arrow = {Arrow.None, Arrow.Filled}), Text(origin = {69, -12}, extent = {{-47, 2}, {47, -2}}, textString = "Glucuronides"), Polygon(origin = {67, 0}, points = {{-9, 8}, {-9, -6}, {1, -10}, {11, -6}, {11, 8}, {1, 12}, {-9, 8}}), Line(origin = {-8, -42}, rotation = 90, points = {{24, 0}, {-24, 0}}, thickness = 1, arrow = {Arrow.None, Arrow.Filled}), Polygon(origin = {-9, -80}, points = {{-9, 8}, {-9, -6}, {1, -10}, {11, -6}, {11, 8}, {1, 12}, {-9, 8}}), Text(origin = {-8, -96}, extent = {{-48, 4}, {48, -4}}, textString = "NAPQI
(toxic)"), Line(origin = {-42, -78}, points = {{24, 0}, {-24, 0}}, thickness = 1, arrow = {Arrow.None, Arrow.Filled}), Polygon(origin = {-79, -80}, points = {{-9, 8}, {-9, -6}, {1, -10}, {11, -6}, {11, 8}, {1, 12}, {-9, 8}}), Text(origin = {-79, -94}, extent = {{-47, 2}, {47, -2}}, textString = "glutathionyl
acetaminophen"), Text(origin = {-11, 54}, extent = {{-165, 38}, {165, -38}}, textString = "Acetaminophen and metabolites PK
(Paracetamol)")}),
    Diagram(graphics),
    Documentation(info = "<html><head></head><body><b>Paracetamol and it's metabolites.&nbsp;</b><div><br></div><div>In healthy adults, paracetamol is rapidly absorbed and widely distributed with a volume of distribution approximating total body water, undergoing extensive hepatic metabolism primarily via glucuronidation and sulfation pathways, with a minor fraction oxidized by cytochrome P450 enzymes to form the toxic reactive metabolite NAPQI, which is subsequently detoxified by glutathione conjugation.</div><div><br></div><div>There are other metabolites observed in animal experiments, but not found in humans, thus not present in model implementation.</div><div><br><div>
<img src=\"modelica://Pharmacolibrary/Resources/Icons/paracetamol_sim_norm.png\" width=\"100%\">
<br/>
Simulation of paracetamol and it's metabolites pharmacokinetics 8h after paracetamol administration.
<br/>
<br/>
</div><div><b>References:</b></div><div><b><br></b></div><div><span style=\"color: rgb(34, 34, 34); font-family: Arial, sans-serif; font-size: 13px; font-variant-ligatures: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255);\">Prescott, L. F. \"Kinetics and metabolism of paracetamol and phenacetin.\"&nbsp;</span><i style=\"color: rgb(34, 34, 34); font-family: Arial, sans-serif; font-size: 13px; font-variant-ligatures: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255);\">British journal of clinical pharmacology</i><span style=\"color: rgb(34, 34, 34); font-family: Arial, sans-serif; font-size: 13px; font-variant-ligatures: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255);\">&nbsp;10.S2 (1980): 291S-298S.&nbsp;https://doi.org/10.1111/j.1365-2125.1980.tb01812.x&nbsp;</span></div><div><span style=\"color: rgb(34, 34, 34); font-family: Arial, sans-serif; font-size: 13px; font-variant-ligatures: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255);\"><br></span></div><div><span style=\"color: rgb(34, 34, 34); font-family: Arial, sans-serif; font-size: 13px; font-variant-ligatures: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255);\"><span style=\"font-variant-ligatures: normal;\">Zhao, Lizi, and Gisèle Pickering. \"Paracetamol metabolism and related genetic differences.\"&nbsp;</span><i style=\"font-variant-ligatures: normal;\">Drug metabolism reviews</i><span style=\"font-variant-ligatures: normal;\">&nbsp;43.1 (2011): 41-52.&nbsp;https://doi.org/10.3109/03602532.2010.527984&nbsp;</span></span></div></div></body></html>"));
end Paracetamol_metabolites;