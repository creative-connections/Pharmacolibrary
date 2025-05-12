within Pharmacolibrary.DevModels.Drug.Paracetamol;

model Paracetamol_metabolites
  parameter Pharmacolibrary.Types.VolumeFlowRate Cl(displayUnit="l/h") = 5.972222222222221e-6"total clearance rate";
  Sources.PeriodicDose periodicDose(adminDuration (displayUnit = "s")= 600, F = 0.9, adminMass = 0.0015)  annotation(
    Placement(transformation(origin = {-76, 42}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.NoPerfusedTissueCompartment acetaminophen(V = 0.0695)  annotation(
    Placement(transformation(origin = {-46, 2}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.TransferFirstOrderNonSym UGT(CLb = 0, CLa = 0.6*Cl)  annotation(
    Placement(transformation(origin = {-2, -10}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.NoPerfusedTissueCompartment gluconic_acid annotation(
    Placement(transformation(origin = {-2, -42}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Pharmacokinetic.TransferFirstOrderNonSym SULT(CLa = 0.3*Cl, CLb = 0) annotation(
    Placement(transformation(origin = {-82, -4}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.NoPerfusedTissueCompartment sulfate_conjugates annotation(
    Placement(transformation(origin = {-82, -34}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Pharmacokinetic.TransferFirstOrderNonSym CYP450(CLa = 0.5*Cl, CLb = 0) annotation(
    Placement(transformation(origin = {-34, -32}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.NoPerfusedTissueCompartment NAPQI annotation(
    Placement(transformation(origin = {-34, -62}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Pharmacokinetic.TransferFirstOrderNonSym GST(CLa (displayUnit = "l/min")= 0.0016666666666666668, CLb = 0) annotation(
    Placement(transformation(origin = {-22, -86}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Pharmacokinetic.NoPerfusedTissueCompartment gluthatione_conjugation annotation(
    Placement(transformation(origin = {-56, -90}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.ClearanceDrivenElimination kidney(CL = 0.5*Cl)  annotation(
    Placement(transformation(origin = {-16, 18}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Pharmacokinetic.ClearanceDrivenElimination kidney1(CL = 0.6*Cl) annotation(
    Placement(transformation(origin = {32, -44}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Pharmacokinetic.ClearanceDrivenElimination kidney11(CL = 0.6*Cl) annotation(
    Placement(transformation(origin = {-58, -34}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Pharmacokinetic.ClearanceDrivenElimination kidney2(CL = Cl) annotation(
    Placement(transformation(origin = {-82, -90}, extent = {{-10, -10}, {10, 10}})));
equation
  connect(acetaminophen.cport, UGT.cport_a) annotation(
    Line(points = {{-46, 12}, {-34, 12}, {-34, 6}, {-2, 6}, {-2, 0}}, color = {114, 159, 207}));
  connect(UGT.cport_b, gluconic_acid.cport) annotation(
    Line(points = {{-2, -20}, {-2, -32}}, color = {114, 159, 207}));
  connect(sulfate_conjugates.cport, SULT.cport_b) annotation(
    Line(points = {{-82, -24}, {-82, -14}}, color = {114, 159, 207}));
  connect(SULT.cport_a, acetaminophen.cport) annotation(
    Line(points = {{-82, 6}, {-82, 12}, {-46, 12}}, color = {114, 159, 207}));
  connect(periodicDose.cport, acetaminophen.cport) annotation(
    Line(points = {{-76, 32}, {-76, 28}, {-46, 28}, {-46, 12}}, color = {114, 159, 207}));
  connect(CYP450.cport_a, acetaminophen.cport) annotation(
    Line(points = {{-34, -22}, {-34, 12}, {-46, 12}}, color = {114, 159, 207}));
  connect(CYP450.cport_b, NAPQI.cport) annotation(
    Line(points = {{-34, -42}, {-34, -52}}, color = {114, 159, 207}));
  connect(GST.cport_a, NAPQI.cport) annotation(
    Line(points = {{-22, -76}, {-22, -52}, {-34, -52}}, color = {114, 159, 207}));
  connect(acetaminophen.cport, kidney.cport) annotation(
    Line(points = {{-46, 12}, {-46, 28}, {-16, 28}}, color = {114, 159, 207}));
  connect(GST.cport_b, gluthatione_conjugation.cport) annotation(
    Line(points = {{-22, -96}, {-44, -96}, {-44, -80}, {-56, -80}}, color = {114, 159, 207}));
  connect(gluconic_acid.cport, kidney1.cport) annotation(
    Line(points = {{-2, -32}, {32, -32}, {32, -34}}, color = {114, 159, 207}));
  connect(sulfate_conjugates.cport, kidney11.cport) annotation(
    Line(points = {{-82, -24}, {-58, -24}}, color = {114, 159, 207}));
  connect(kidney2.cport, gluthatione_conjugation.cport) annotation(
    Line(points = {{-82, -80}, {-56, -80}}, color = {114, 159, 207}));

annotation(
    experiment(StartTime = 0, StopTime = 36000, Tolerance = 1e-06, Interval = 172.8),
  Icon(graphics = {Rectangle(origin = {-3, -1}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{-181, 101}, {181, -101}}), Polygon(origin = {-9, 2}, points = {{-9, 8}, {-9, -6}, {1, -10}, {11, -6}, {11, 8}, {1, 12}, {-9, 8}}), Text(origin = {-8, -14}, extent = {{-48, 4}, {48, -4}}, textString = "Acetaminophen
(Paracetamol)"), Line(origin = {-44, 2}, points = {{24, 0}, {-24, 0}}, thickness = 1, arrow = {Arrow.None, Arrow.Filled}), Polygon(origin = {-83, 0}, points = {{-9, 8}, {-9, -6}, {1, -10}, {11, -6}, {11, 8}, {1, 12}, {-9, 8}}), Text(origin = {-82, -14}, extent = {{-48, 4}, {48, -4}}, textString = "Sulfate
conjugates"), Line(origin = {30, 0}, rotation = 180, points = {{24, 0}, {-24, 0}}, thickness = 1, arrow = {Arrow.None, Arrow.Filled}), Text(origin = {69, -12}, extent = {{-47, 2}, {47, -2}}, textString = "Glucuronides"), Polygon(origin = {67, 0}, points = {{-9, 8}, {-9, -6}, {1, -10}, {11, -6}, {11, 8}, {1, 12}, {-9, 8}}), Line(origin = {-8, -42}, rotation = 90, points = {{24, 0}, {-24, 0}}, thickness = 1, arrow = {Arrow.None, Arrow.Filled}), Polygon(origin = {-9, -80}, points = {{-9, 8}, {-9, -6}, {1, -10}, {11, -6}, {11, 8}, {1, 12}, {-9, 8}}), Text(origin = {-8, -96}, extent = {{-48, 4}, {48, -4}}, textString = "NAPQI
(toxic)"), Line(origin = {-42, -78}, points = {{24, 0}, {-24, 0}}, thickness = 1, arrow = {Arrow.None, Arrow.Filled}), Polygon(origin = {-79, -80}, points = {{-9, 8}, {-9, -6}, {1, -10}, {11, -6}, {11, 8}, {1, 12}, {-9, 8}}), Text(origin = {-79, -94}, extent = {{-47, 2}, {47, -2}}, textString = "glutathionyl
acetaminophen"), Text(origin = {-11, 54}, extent = {{-165, 38}, {165, -38}}, textString = "Acetaminophen and metabolites PK
(Paracetamol)")}),
  Diagram(graphics),
  Documentation(info = "<html><head></head><body>Paracetamol and it's metabolites.&nbsp;<div><br></div><div>In healthy adults, paracetamol is rapidly absorbed and widely distributed with a volume of distribution approximating total body water, undergoing extensive hepatic metabolism primarily via glucuronidation and sulfation pathways, with a minor fraction oxidized by cytochrome P450 enzymes to form the reactive metabolite NAPQI, which is subsequently detoxified by glutathione conjugation.<div><br></div><div><b>References:</b></div><div><b><br></b></div><div><span style=\"color: rgb(34, 34, 34); font-family: Arial, sans-serif; font-size: 13px; font-variant-ligatures: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255);\">Prescott, L. F. \"Kinetics and metabolism of paracetamol and phenacetin.\"&nbsp;</span><i style=\"color: rgb(34, 34, 34); font-family: Arial, sans-serif; font-size: 13px; font-variant-ligatures: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255);\">British journal of clinical pharmacology</i><span style=\"color: rgb(34, 34, 34); font-family: Arial, sans-serif; font-size: 13px; font-variant-ligatures: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255);\">&nbsp;10.S2 (1980): 291S-298S.&nbsp;https://doi.org/10.1111/j.1365-2125.1980.tb01812.x&nbsp;</span></div><div><span style=\"color: rgb(34, 34, 34); font-family: Arial, sans-serif; font-size: 13px; font-variant-ligatures: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255);\"><br></span></div><div><span style=\"color: rgb(34, 34, 34); font-family: Arial, sans-serif; font-size: 13px; font-variant-ligatures: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255);\"><span style=\"font-variant-ligatures: normal;\">Zhao, Lizi, and Gisèle Pickering. \"Paracetamol metabolism and related genetic differences.\"&nbsp;</span><i style=\"font-variant-ligatures: normal;\">Drug metabolism reviews</i><span style=\"font-variant-ligatures: normal;\">&nbsp;43.1 (2011): 41-52.&nbsp;https://doi.org/10.3109/03602532.2010.527984&nbsp;</span></span></div></div></body></html>"));
end Paracetamol_metabolites;