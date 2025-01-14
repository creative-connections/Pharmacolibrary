package PharmacoChemicalModels
  extends Modelica.Icons.Package;

  package Remdesivir
  model Eq1Remdesivir
  Pharmacolibrary.Types.MassConcentration C (displayUnit="mg/l") "concentration";
  Real H "heaviside step function";
  Real effectiveDose;
  Real eliminationRate;
  Real ammountDrug;
  Real halfLife;
  parameter Real F = 1 "bioavailability - 0, so intravenously administered - 1";
  parameter Real Dose = 200 * 1e-6 "dose 100 mg";
  parameter Real Vd = 271 * 1e-3 "Volume of distribution";
  parameter Real Cl = 237 * 1e-3 / 3600 "metabolic 217 and kidney 20 clearance from L/h to m3/s";
  //parameter Real halflife = Modelica.Math.log(2) * Vd / Cl;
  parameter Real t0 = 60*60 "time of administration of first dose";
  equation
    H = if time >= t0 then 1 else 0;
    effectiveDose = F * Dose;
    eliminationRate = Cl * C;
    Vd = ammountDrug / C;
    halfLife = log(2) * Vd / Cl;
    C = effectiveDose / Vd * H * exp(-Cl/Vd*(time-t0));
  annotation(
      experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-06, Interval = 17.28),
  Documentation(info = "<html><head></head><body><div>Single dose equation based model with pharmacokinetic parameter of remdesivir [1].</div><div><br></div>References:<div>[1]&nbsp;Leegwater E, Moes DJAR, Bosma LBE, Ottens TH, van der Meer IM, van Nieuwkoop C, Wilms EB. Population Pharmacokinetics of Remdesivir and GS-441524 in Hospitalized COVID-19 Patients. Antimicrob Agents Chemother. 2022 Jun 21;66(6):e0025422. doi: 10.1128/aac.00254-22. Epub 2022 Jun 1. PMID: 35647646; PMCID: PMC9211420.</div>
  </body></html>"));
  
  
  end Eq1Remdesivir;
model ComponentChemicalRemdesivirPK
   parameter Modelica.Units.SI.Time ofirstAdminTime(displayUnit="h") = 3600 "time of first dose";  
    parameter Modelica.Units.SI.Time oadminPeriod(displayUnit = "h") = 28800 "time period between doses";  
    parameter Pharmacolibrary.Types.Mass oadminMass= 1e-4 "drug dose mass";  
    parameter Integer odoseCount = -1 "number of doses, -1 .. unlimitted";  
    parameter Modelica.Units.SI.Time oadminDuration(displayUnit = "s") = 30 "administration duration";
    parameter Modelica.Units.SI.Time ifirstAdminTime(displayUnit="h") = 0 "time of first dose";  
    parameter Modelica.Units.SI.Time iadminPeriod(displayUnit = "h") = 86400 "time period between doses";  
    parameter Pharmacolibrary.Types.Mass iadminMass= 0 "drug dose mass";  
    parameter Integer idoseCount = 0 "number of doses, -1 .. unlimitted";  
    parameter Modelica.Units.SI.Time iadminDuration(displayUnit = "s") = 30 "administration duration";
     
  Chemical.Components.Solution gut annotation(
      Placement(transformation(origin = {38, -36}, extent = {{-38, -36}, {38, 36}})));
  Chemical.Components.Substance drug_gut annotation(
      Placement(transformation(origin = {56, -54}, extent = {{-10, -10}, {10, 10}})));
  Chemical.Components.Solution plasma annotation(
      Placement(transformation(origin = {-52, -35}, extent = {{-44, -35}, {44, 35}})));
  Chemical.Components.Substance drug_plasma annotation(
      Placement(transformation(origin = {-44, -50}, extent = {{-10, -10}, {10, 10}})));
  Chemical.Components.Solution tissue annotation(
      Placement(transformation(origin = {-54, 49}, extent = {{-42, -43}, {42, 43}})));
  Chemical.Components.Substance drug_tissue annotation(
      Placement(transformation(origin = {-44, 26}, extent = {{10, -10}, {-10, 10}}, rotation = -0)));
  Chemical.Components.Diffusion gut_plasma_diffusion annotation(
      Placement(transformation(origin = {-8, -34}, extent = {{-10, -10}, {10, 10}})));
  Chemical.Components.Membrane gut_plasma_membrane_transport annotation(
      Placement(transformation(origin = {-6, -60}, extent = {{-10, -10}, {10, 10}})));
  Chemical.Components.Membrane plasma_tissue_membrane_transport annotation(
      Placement(transformation(origin = {-54, 2}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Chemical.Components.Diffusion plasma_tissue_diffusion annotation(
      Placement(transformation(origin = {-74, 2}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Chemical.Sources.SubstanceInflow oral_administration(useSubstanceFlowInput = true)  annotation(
      Placement(transformation(origin = {44, 12}, extent = {{-10, -10}, {10, 10}})));
  Chemical.Sources.Clearance kidney annotation(
      Placement(transformation(origin = {-84, -50}, extent = {{-10, -10}, {10, 10}})));
  Chemical.Sources.Degradation liver(HalfTime = 86400)  annotation(
      Placement(transformation(origin = {-84, -26}, extent = {{-10, -10}, {10, 10}})));
  Chemical.Sources.SubstanceInflow intravenous_administration(useSubstanceFlowInput = true)  annotation(
      Placement(transformation(origin = {-68, -90}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Blocks.Sources.Pulse periodic_administration(amplitude = oadminMass/oadminDuration, nperiod = odoseCount, period = oadminPeriod, startTime = ofirstAdminTime, width = oadminDuration/oadminPeriod*100) annotation(
      Placement(transformation(origin = {24, 42}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Blocks.Sources.Pulse periodic_iv_administration(amplitude = iadminMass/iadminDuration, nperiod = idoseCount, period = iadminPeriod, startTime = ifirstAdminTime, width = iadminDuration/iadminPeriod*100) annotation(
      Placement(transformation(origin = {-96, -86}, extent = {{-10, -10}, {10, 10}})));
  equation
    connect(drug_gut.solution, gut.solution) annotation(
      Line(points = {{50, -64}, {60, -64}, {60, -72}}, color = {127, 127, 0}));
    connect(drug_plasma.solution, plasma.solution) annotation(
      Line(points = {{-50, -60}, {-26, -60}, {-26, -69}}, color = {127, 127, 0}));
    connect(drug_tissue.solution, tissue.solution) annotation(
      Line(points = {{-38, 16}, {-38, 12}, {-29, 12}, {-29, 7}}, color = {127, 127, 0}));
    connect(drug_gut.port_a, gut_plasma_diffusion.port_b) annotation(
      Line(points = {{66, -54}, {70, -54}, {70, -34}, {2, -34}}, color = {158, 66, 200}));
    connect(gut_plasma_membrane_transport.port_b, gut_plasma_diffusion.port_b) annotation(
      Line(points = {{4, -60}, {2, -60}, {2, -34}}, color = {158, 66, 200}));
    connect(gut_plasma_membrane_transport.port_a, gut_plasma_diffusion.port_a) annotation(
      Line(points = {{-16, -60}, {-18, -60}, {-18, -34}}, color = {158, 66, 200}));
    connect(gut_plasma_diffusion.port_a, drug_plasma.port_a) annotation(
      Line(points = {{-18, -34}, {-26, -34}, {-26, -50}, {-34, -50}}, color = {158, 66, 200}));
    connect(drug_plasma.port_a, plasma_tissue_membrane_transport.port_b) annotation(
      Line(points = {{-34, -50}, {-34, -29}, {-54, -29}, {-54, -8}}, color = {158, 66, 200}));
    connect(plasma_tissue_diffusion.port_b, plasma_tissue_membrane_transport.port_b) annotation(
      Line(points = {{-74, -8}, {-54, -8}}, color = {158, 66, 200}));
    connect(plasma_tissue_membrane_transport.port_a, drug_tissue.port_a) annotation(
      Line(points = {{-54, 12}, {-54, 26}}, color = {158, 66, 200}));
    connect(plasma_tissue_diffusion.port_a, plasma_tissue_membrane_transport.port_a) annotation(
      Line(points = {{-74, 12}, {-54, 12}}, color = {158, 66, 200}));
    connect(liver.port_a, plasma_tissue_membrane_transport.port_b) annotation(
      Line(points = {{-74, -26}, {-54, -26}, {-54, -8}}, color = {158, 66, 200}));
    connect(kidney.port_a, plasma_tissue_membrane_transport.port_b) annotation(
      Line(points = {{-74, -50}, {-54, -50}, {-54, -8}}, color = {158, 66, 200}));
  connect(intravenous_administration.port_b, gut_plasma_membrane_transport.port_a) annotation(
      Line(points = {{-58, -90}, {-16, -90}, {-16, -60}}, color = {158, 66, 200}));
  connect(oral_administration.port_b, drug_gut.port_a) annotation(
      Line(points = {{54, 12}, {70, 12}, {70, -54}, {66, -54}}, color = {158, 66, 200}));
  connect(periodic_administration.y, oral_administration.substanceFlow) annotation(
      Line(points = {{36, 42}, {48, 42}, {48, 16}}, color = {0, 0, 127}));
  connect(periodic_iv_administration.y, intravenous_administration.substanceFlow) annotation(
      Line(points = {{-84, -86}, {-84, -80}, {-64, -80}, {-64, -86}}, color = {0, 0, 127}));
  connect(kidney.solution, plasma.solution) annotation(
      Line(points = {{-90, -60}, {-90, -70}, {-26, -70}}, color = {127, 127, 0}));
  connect(liver.solution, plasma.solution) annotation(
      Line(points = {{-90, -36}, {-64, -36}, {-64, -70}, {-26, -70}}, color = {127, 127, 0}));
  annotation(
      experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-06, Interval = 17.28));
  end ComponentChemicalRemdesivirPK;
  model MetabolismChemicalRemdesivir
    "Chemical reaction model of metabolites of Remdesivir drug"
  
  
    constant Real Khy = 100 "Dissociation constant of the reaction";
    constant Real KPh = 100 "Dissociation constant of the reaction";
    constant Real KNu = 100 "Dissociation constant of the reaction";
    constant Real KP1 = 100 "Dissociation constant of the reaction";
    constant Real KP2 = 100 "Dissociation constant of the reaction";
  
    constant Modelica.Units.SI.Temperature T_37degC=310.15 "Temperature" annotation(
      Placement(visible = false, transformation(origin = {nan, nan}, extent = {{nan, nan}, {nan, nan}})));
    constant Real R = Modelica.Constants.R "Gas constant";
  
    Chemical.Components.Solution targetCell
      annotation (Placement(transformation(origin = {2, 0}, extent = {{-100, -100}, {100, 100}})));
  
    Chemical.Components.Substance Remdesivir(
      substanceData(MolarWeight=1),
      use_mass_start=false,
      amountOfSubstance_start=1 - 6e-6)
      annotation (Placement(transformation(origin = {-4, 70}, extent = {{-52, -8}, {-32, 12}})));
  
    Chemical.Components.Reaction hydrolase(nS=1, nP=1)
      annotation (Placement(transformation(origin = {-10, 70}, extent = {{-10, -8}, {10, 12}})));
    Chemical.Components.Substance GS_704277_MetX(
      substanceData(DfG=-R*T_37degC*log(Khy), MolarWeight=1),
      use_mass_start=false,
      amountOfSubstance_start= 1e-6)
      annotation (Placement(transformation(origin = {-16, 70}, extent = {{62, -8}, {42, 12}})));
  Chemical.Components.Substance GS_443902_triphoshpate_metabolite(amountOfSubstance_start = 1e-6, substanceData(DfG = -R*T_37degC*log(KP2), MolarWeight = 1), use_mass_start = false) annotation(
      Placement(transformation(origin = {-18.2, -87.2}, extent = {{68.2, -8.8}, {46.2, 13.2}})));
  Chemical.Components.Reaction phosphoramidase(nP = 1, nS = 1) annotation(
      Placement(transformation(origin = {19.5503, 45.5406}, extent = {{-11.5637, -9.19509}, {11.5637, 13.7926}}, rotation = -90)));
  Chemical.Components.Substance monophosphate_metabolite(amountOfSubstance_start = 1e-6, substanceData(DfG = -R*T_37degC*log(KPh), MolarWeight = 1), use_mass_start = false) annotation(
      Placement(transformation(origin = {-16, 18}, extent = {{62, -8}, {42, 12}})));
  Chemical.Components.Reaction nucleotidase(nP = 1, nS = 1) annotation(
      Placement(transformation(origin = {-6, 18}, extent = {{-10, -8}, {10, 12}})));
  Chemical.Components.Substance GS_441524(amountOfSubstance_start = 1e-6, substanceData(DfG = -R*T_37degC*log(KNu), MolarWeight = 1), use_mass_start = false) annotation(
      Placement(transformation(origin = {-4, 18}, extent = {{-52, -8}, {-32, 12}})));
  Chemical.Components.Reaction phosphotransferases(nP = 1, nS = 1) annotation(
      Placement(transformation(origin = {19.5503, -8.4594}, extent = {{-11.5637, -9.19509}, {11.5637, 13.7926}}, rotation = -90)));
  Chemical.Components.Substance diphosphate_metabolite(amountOfSubstance_start = 1e-6, substanceData(DfG = -R*T_37degC*log(KP1), MolarWeight = 1), use_mass_start = false) annotation(
      Placement(transformation(origin = {-16, -36}, extent = {{62, -8}, {42, 12}})));
  Chemical.Components.Reaction phosphotransferases1(nP = 1, nS = 1) annotation(
      Placement(transformation(origin = {19.5503, -60.4594}, extent = {{-11.5637, -9.19509}, {11.5637, 13.7926}}, rotation = -90)));
  equation
    connect(Remdesivir.port_a, hydrolase.substrates[1]) annotation (Line(points={{-36, 72}, {-20, 72}}, color={158,66,200}));
    connect(hydrolase.products[1], GS_704277_MetX.port_a)
      annotation (Line(points={{0, 72}, {26, 72}}, color={158,66,200}));
  connect(GS_704277_MetX.port_a, phosphoramidase.substrates[1]) annotation(
      Line(points = {{26, 72}, {26, 62.5}, {22, 62.5}, {22, 57}}, color = {158, 66, 200}));
  connect(monophosphate_metabolite.port_a, phosphoramidase.products[1]) annotation(
      Line(points = {{26, 20}, {22, 20}, {22, 34}}, color = {158, 66, 200}));
  connect(monophosphate_metabolite.port_a, nucleotidase.products[1]) annotation(
      Line(points = {{26, 20}, {4, 20}}, color = {158, 66, 200}));
  connect(GS_441524.port_a, nucleotidase.substrates[1]) annotation(
      Line(points = {{-36, 20}, {-16, 20}}, color = {158, 66, 200}));
  connect(monophosphate_metabolite.port_a, phosphotransferases.substrates[1]) annotation(
      Line(points = {{26, 20}, {22, 20}, {22, 4}}, color = {158, 66, 200}));
  connect(diphosphate_metabolite.port_a, phosphotransferases.products[1]) annotation(
      Line(points = {{26, -34}, {22, -34}, {22, -20}}, color = {158, 66, 200}));
  connect(phosphotransferases1.substrates[1], diphosphate_metabolite.port_a) annotation(
      Line(points = {{22, -48}, {22, -34}, {26, -34}}, color = {158, 66, 200}));
  connect(GS_443902_triphoshpate_metabolite.port_a, phosphotransferases1.products[1]) annotation(
      Line(points = {{28, -84}, {22, -84}, {22, -72}}, color = {158, 66, 200}));
  connect(GS_443902_triphoshpate_metabolite.solution, targetCell.solution) annotation(
      Line(points = {{46, -96}, {62, -96}, {62, -98}}, color = {127, 127, 0}));
  connect(diphosphate_metabolite.solution, targetCell.solution) annotation(
      Line(points = {{42, -44}, {62, -44}, {62, -98}}, color = {127, 127, 0}));
  connect(monophosphate_metabolite.solution, targetCell.solution) annotation(
      Line(points = {{42, 10}, {62, 10}, {62, -98}}, color = {127, 127, 0}));
  connect(GS_704277_MetX.solution, targetCell.solution) annotation(
      Line(points = {{42, 62}, {62, 62}, {62, -98}}, color = {127, 127, 0}));
  connect(GS_441524.solution, targetCell.solution) annotation(
      Line(points = {{-52, 10}, {-52, -98}, {62, -98}}, color = {127, 127, 0}));
  connect(Remdesivir.solution, targetCell.solution) annotation(
      Line(points = {{-52, 62}, {-52, -98}, {62, -98}}, color = {127, 127, 0}));
    annotation (Documentation(revisions= "<html><head></head><body><p><i>2024&nbsp;</i>Tomas Kulhanek, VITO, Mol, Belgium</p>
  </body></html>", info= "<html><head></head><body><p>Demo model of key metabolites of Remdesivir in human lung cells.</p><p>Remdesivir is inactive form which metabolites using some cell enzymes into several forms, GS_441 is eliminated in liver and kidney while GS_443 is active form with therapeutic effect and with much lower clearance.</p><p>Constants not correct, work in progress ...</p><p><br></p><p>References:</p><p>[1]&nbsp;<span style=\"color: rgb(34, 34, 34); font-family: Arial, sans-serif; font-size: 13px; font-variant-ligatures: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255);\">Li, R., Liclican, A., Xu, Y., Pitts, J., Niu, C., Zhang, J., ... &amp; Feng, J. Y. (2021). Key metabolic enzymes involved in remdesivir activation in human lung cells.&nbsp;</span><i style=\"color: rgb(34, 34, 34); font-family: Arial, sans-serif; font-size: 13px; font-variant-ligatures: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255);\">Antimicrobial agents and chemotherapy</i><span style=\"color: rgb(34, 34, 34); font-family: Arial, sans-serif; font-size: 13px; font-variant-ligatures: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255);\">,&nbsp;</span><i style=\"color: rgb(34, 34, 34); font-family: Arial, sans-serif; font-size: 13px; font-variant-ligatures: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255);\">65</i><span style=\"color: rgb(34, 34, 34); font-family: Arial, sans-serif; font-size: 13px; font-variant-ligatures: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255);\">(9), 10-1128.</span></p>
  </body></html>"),
      experiment(StopTime = 0.001, StartTime = 0, Tolerance = 1e-06, Interval = 2e-07));
  end MetabolismChemicalRemdesivir;
  model PBRemdesivirPK
  extends Pharmacolibrary.Pharmacokinetic.Systems.WholeBodyAdministering(intraVenousDose(adminMass = 1e-4, firstAdminTime = 86400, adminPeriod = 86400, adminDuration = 3600), firstIVDose(adminTime = 3600, adminMass = 2e-4, duration = 3600));
  annotation(
      experiment(StartTime = 0, StopTime = 864000, Tolerance = 1e-06, Interval = 172.8));
  end PBRemdesivirPK;
  
  end Remdesivir;  
end PharmacoChemicalModels;