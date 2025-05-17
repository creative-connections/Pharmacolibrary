within Pharmacolibrary.DevModels.Remdesivir;
model ComponentRemdesivirPKPD "Simplified model of PK of remdesivir"
  Sources.PeriodicDose periodicDose(firstAdminTime = 86400, adminPeriod = 86400, adminMass = 1e-4, doseCount = 10, adminDuration = 3600) annotation(
    Placement(transformation(origin = {-78, 80}, extent = {{-10, -10}, {10, 10}})));
  Sources.SingleDose firstDose(adminTime = 3600, adminMass = 2e-4, duration = 3600) annotation(
    Placement(transformation(origin = {-32, 80}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.UnidirectionalTransport ph1(k = 0.016666666666666666) annotation(
    Placement(transformation(origin = {56, -48}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  Pharmacokinetic.UnidirectionalTransport hydrolaze(k = 0.016666666666666666) annotation(
    Placement(transformation(origin = {70, 16}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  Pharmacokinetic.UnidirectionalTransport nucleotidase(k = 0.016666666666666666) annotation(
    Placement(transformation(origin = {6, -24}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
  Pharmacokinetic.TissueCompartment lungs(V = 0.271, kTB = 1) annotation(
    Placement(transformation(origin = {-28, 52}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.SystemicCompartment arteries(V = 0.001) annotation(
    Placement(transformation(origin = {10, 52}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.SystemicCompartment veins(V = 0.003) annotation(
    Placement(transformation(origin = {-60, 52}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.FixedFlow fixedFlow(Q = 8.333333333333332e-5) annotation(
    Placement(transformation(origin = {-24, 26}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.FlowGround fground annotation(
    Placement(transformation(origin = {-60, 36}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.PeripheralTissueCompartment non_active_GS704277(CL = 5.555555555555555e-5, V = 0.005) annotation(
    Placement(transformation(origin = {55, 53}, extent = {{-15, -15}, {15, 15}})));
  Pharmacokinetic.ClearanceDrivenElimination RDV_elim(CL = 5.555555555555555e-6) annotation(
    Placement(transformation(origin = {-88, 12}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.ClearanceDrivenElimination nonA_RDV_elim(CL = 7.666666666666666e-6) annotation(
    Placement(transformation(origin = {-84, -38}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.ClearanceDrivenElimination A_RDV_elim(CL = 1.3888888888888888e-7) annotation(
    Placement(transformation(origin = {-56, -72}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.NoPerfusedTissueCompartment monophosphate(V = 0.001) annotation(
    Placement(transformation(origin = {74, -22}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.NoPerfusedTissueCompartment active_GS443902(V = 0.001) annotation(
    Placement(transformation(origin = {30, -72}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.NoPerfusedTissueCompartment nonactive_GS441524(V = 0.001) annotation(
    Placement(transformation(origin = {-34, -36}, extent = {{-14, -14}, {14, 14}})));
equation
  connect(lungs.port_a, veins.port_b) annotation(
    Line(points = {{-38, 52}, {-50, 52}}, color = {204, 0, 0}));
  connect(lungs.port_b, arteries.port_a) annotation(
    Line(points = {{-18, 52}, {0, 52}}, color = {204, 0, 0}));
  connect(veins.port_a, fground.port_a) annotation(
    Line(points = {{-70, 52}, {-76, 52}, {-76, 36}, {-70, 36}}, color = {204, 0, 0}));
  connect(periodicDose.cport, veins.cport) annotation(
    Line(points = {{-78, 70}, {-60, 70}, {-60, 62}}, color = {114, 159, 207}));
  connect(firstDose.cport, veins.cport) annotation(
    Line(points = {{-32, 70}, {-60, 70}, {-60, 62}}, color = {114, 159, 207}));
  connect(fixedFlow.port_a, veins.port_a) annotation(
    Line(points = {{-34, 26}, {-76, 26}, {-76, 52}, {-70, 52}}, color = {204, 0, 0}));
  connect(arteries.port_b, fixedFlow.port_b) annotation(
    Line(points = {{20, 52}, {20, 26}, {-14, 26}}, color = {204, 0, 0}));
  connect(non_active_GS704277.cport_b, hydrolaze.cport_b) annotation(
    Line(points = {{55, 39.5}, {55, 17}, {70, 17}, {70, 26}}, color = {114, 159, 207}));
  connect(lungs.cport, non_active_GS704277.cport) annotation(
    Line(points = {{-28, 62}, {-27.5, 62}, {-27.5, 68}, {55, 68}}, color = {114, 159, 207}));
  connect(RDV_elim.cport, veins.cport) annotation(
    Line(points = {{-88, 22}, {-88, 62}, {-60, 62}}, color = {114, 159, 207}));
  connect(monophosphate.cport, hydrolaze.cport_a) annotation(
    Line(points = {{74, -12}, {54, -12}, {54, 6}, {70, 6}}, color = {114, 159, 207}));
  connect(nucleotidase.cport_b, monophosphate.cport) annotation(
    Line(points = {{16, -24}, {54, -24}, {54, -12}, {74, -12}}, color = {114, 159, 207}));
  connect(ph1.cport_b, hydrolaze.cport_a) annotation(
    Line(points = {{56, -38}, {54, -38}, {54, 6}, {70, 6}}, color = {114, 159, 207}));
  connect(ph1.cport_a, active_GS443902.cport) annotation(
    Line(points = {{56, -58}, {30, -58}, {30, -62}}, color = {114, 159, 207}));
  connect(active_GS443902.cport, A_RDV_elim.cport) annotation(
    Line(points = {{30, -62}, {-56, -62}}, color = {114, 159, 207}));
  connect(nucleotidase.cport_a, nonactive_GS441524.cport) annotation(
    Line(points = {{-4, -24}, {-30, -24}, {-30, -22}, {-34, -22}}, color = {114, 159, 207}));
  connect(nonactive_GS441524.cport, nonA_RDV_elim.cport) annotation(
    Line(points = {{-34, -22}, {-85, -22}, {-85, -28}, {-84, -28}}, color = {114, 159, 207}));
  annotation(
    experiment(StartTime = 0, StopTime = 864000, Tolerance = 1e-06, Interval = 172.8),
    Diagram,
    Documentation(info = "<html><head></head><body>Remdesivir (RDV) GS-5734 is antiviral to treat COVID-19, it is a prodrug of an adenosine analogue.&nbsp;<div><br></div><div>As Remdesivir bioavailability is almost 0 it is not fit for oral administration, thus intravenous administration is recommended first dose 200mg and other 4 - 10 doses per 100 mg every 24 h with intravenous application typically 30-60 minutes.&nbsp;</div><div><br></div><div>RDV is taken by target cell and metabolized in multiple steps (utilizing enzymes hydrolaze, phosphataze) to form active form GS-443902. It is also metabolised (nucleotidase) to nonactive form GS-441524.&nbsp;</div><div>Critical is concentration of active form in target cells.</div><div><br></div><div>RDV, active and non_active have different clearance rate elimination by kidneys/liver.</div><div><br></div><div><br></div><div><div>References:</div></div><div>[1] Li, R., Liclican, A., Xu, Y., Pitts, J., Niu, C., Zhang, J., Kim, C., Zhao, X., Soohoo, D., Babusis, D., Yue, Q., Ma, B., Murray, B. P., Subramanian, R., Xie, X., Zou, J., Bilello, J. P., Li, L., Schultz, B. E., … Feng, J. Y. (2021). Key metabolic enzymes involved in Remdesivir activation in human lung cells. <i>Antimicrobial Agents and Chemotherapy</i>, <i>65</i>(9). https://doi.org/10.1128/AAC.00602-21</div><div><br></div><div>[2] Humeniuk, R., Mathias, A., Cao, H., Osinusi, A., Shen, G., Chng, E., Ling, J., Vu, A., &amp; German, P. (2020). Safety, Tolerability, and Pharmacokinetics of Remdesivir, An Antiviral for Treatment of COVID-19, in Healthy Subjects. <i>Clinical and Translational Science</i>, <i>13</i>(5), 896–906. https://doi.org/10.1111/cts.12840</div><div><br></div><div><br></div></body></html>", revisions = "<html><head></head><body>2025 Tomas Kulhanek, Ph.D., VITO NV<div><br></div></body></html>"));
end ComponentRemdesivirPKPD;